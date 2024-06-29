from flask import Flask, render_template, request, jsonify
import mysql.connector
import redis
import time
import os

app = Flask(__name__)

db_config = {
    'user': os.getenv('DB_USER', 'root'),
    'password': os.getenv('DB_PASSWORD', 'your_password'),
    'host': os.getenv('DB_HOST', 'db'),
    'database': os.getenv('DB_NAME', 'video_recommendations')
}

r = redis.Redis(host=os.getenv('REDIS_HOST', 'redis'), port=int(os.getenv('REDIS_PORT', 6379)), db=0)

class VideoCounter:
    def __init__(self):
        self.total_views = 0
        self.running = True
        self.duration = 0
        self.user_id = 'user1'
        self.start_time = None

    def start_counter(self):
        self.running = True
        self.start_time = time.time()

    def stop_counter(self):
        self.running = False
        self.duration = time.time() - self.start_time
        return self.duration

    def get_elapsed_time(self):
        if self.running and self.start_time is not None:
            return time.time() - self.start_time
        return 0

    def add_view(self, video):
        self.total_views += 1
        genre = video['genre']
        duration = self.duration

        r.hincrbyfloat(f'user:{self.user_id}:genres', genre, duration)

    def get_most_watched_genre(self):
        genres = r.hgetall(f'user:{self.user_id}:genres')
        if not genres:
            return None
        most_watched_genre = max(genres, key=genres.get)
        return most_watched_genre.decode()

video_counter = VideoCounter()

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/get_videos', methods=['GET'])
def get_videos():
    conn = mysql.connector.connect(**db_config)
    cursor = conn.cursor(dictionary=True)
    cursor.execute("SELECT name, link, genre FROM videos ORDER BY id LIMIT 3")
    videos = cursor.fetchall()
    conn.close()
    return jsonify(videos)

@app.route('/start_timer', methods=['POST'])
def start_timer():
    video_counter.start_counter()
    return '', 204

@app.route('/stop_timer', methods=['POST'])
def stop_timer():
    data = request.get_json()
    duration = video_counter.stop_counter()
    video_counter.add_view(data)
    return '', 204

@app.route('/get_recommendation_video', methods=['GET'])
def get_recommendation_video():
    most_watched_genre = video_counter.get_most_watched_genre()
    if not most_watched_genre:
        return jsonify({'error': 'No recommendations found'})

    conn = mysql.connector.connect(**db_config)
    cursor = conn.cursor(dictionary=True)
    cursor.execute("SELECT name, link, genre FROM videos WHERE genre = %s ORDER BY RAND() LIMIT 1", (most_watched_genre,))
    video = cursor.fetchone()
    conn.close()
    if video:
        return jsonify(video)
    return jsonify({'error': 'No recommendations found'})

@app.route('/get_elapsed_time', methods=['GET'])
def get_elapsed_time():
    elapsed_time = video_counter.get_elapsed_time()
    return jsonify({'elapsed_time': elapsed_time})

if __name__ == '__main__':
    app.run(debug=True)
