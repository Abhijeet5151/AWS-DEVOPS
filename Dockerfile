FROM python:3.11-slim
WORKDIR /app
COPY app.py requirements.txt .
RUN pip install flask
EXPOSE 5000
CMD ["python", "app.py"]