FROM arm32v7/python:3.8-buster

RUN apt-get update && apt-get install -y libsm6 libxrender1 libfontconfig1 libatlas-base-dev

RUN pip3 install opencv-python-headless playsound

COPY see_you.py .
COPY i_see_you_sound.mp3 .

CMD [ "python3", "see_you.py" ]
