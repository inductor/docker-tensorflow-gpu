FROM tensorflow/tensorflow:2.3.1-gpu
WORKDIR /app
COPY tf.py tf.py
CMD ["python", "tf.py"]
