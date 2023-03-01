FROM arm32v7/python:3.9-buster

RUN apt-get update && apt-get install -y --no-install-recommends \
    libatlas-base-dev \
    libjasper-dev \
    libqtgui4 \
    libqt4-test \
    libhdf5-dev \
    libhdf5-serial-dev \
    libatlas-base-dev \
    libjasper-dev \
    libqtgui4 \
    libqt4-test \
    libqt4-dev \
    libjpeg-dev \
    libpng-dev \
    libtiff-dev \
    python3-pyqt5 \
    python3-pyqt5.qtsvg \
    python3-pyqt5.qtwebkit \
    python3-h5py \
    python3-pip && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN pip3 install opencv-python-headless playsound

WORKDIR /app
COPY main.py .

CMD ["python3", "main.py"]
