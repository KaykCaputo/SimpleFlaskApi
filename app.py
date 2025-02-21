from flask import Flask, render_template
import sqlite3
import config

app = Flask(__name__)

def connect_db():
    return sqlite3.connect(config.DATABASE_NAME)

@app .route('/')
def show_artists():
    db = connect_db()
    cursor = db.cursor()
    cursor.execute('SELECT * FROM artist')
    artists = [dict(id=row[0], name=row[1]) for row in cursor.fetchall()]
    db.close()
    return render_template('artists.html', artists=artists)

@app .route('/albums/<artist>')
def show_albums(artist):
    db = connect_db()
    cursor = db.cursor()
    cursor.execute('SELECT * FROM album WHERE artist = ?', (artist,))
    albums = [dict(id=row[0], name=row[1], artist=row[2]) for row in cursor.fetchall()]
    db.close()
    return render_template('albums.html', albums=albums)

@app .route('/albums/<artist>/<album>')
def show_songs(album, artist):
    db = connect_db()
    cursor = db.cursor()
    cursor.execute('SELECT * FROM music WHERE album = ?', (album,))
    songs = [dict(id=row[0], title=row[1], artist=row[2],album=row[3]) for row in cursor.fetchall()]
    db.close()
    return render_template('songs.html', songs=songs)



@app.errorhandler(404)
def page_not_found(error):
    return render_template('404.html'), 404
