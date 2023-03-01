FROM arm32v7/python:3.8-buster

RUN apt-get update && apt-get install -y libsm6 libxrender1 libfontconfig1 libatlas-base-dev

RUN pip3 install opencv-python-headless playsound

COPY main.py .

CMD [ "python3", "main.py" ]
