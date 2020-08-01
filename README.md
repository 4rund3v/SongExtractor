# SongExtractor
Using the screenshots of the songs from ipad/iphone, extracting songs and storing that in a file.


Subscription to apple music was getting completed, wanted to take a backup of all songs in apple music.

Solution :
    - Take screenshot of all the music
    - Use opencv,tesseract and EAST text recognition to extract the text from the images
    - Use the extracted text to find the songs from youtube using pytube
    - Download the mp3 versions of the music from youtube using pytube
