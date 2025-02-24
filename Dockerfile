FROM python:3.11-slim
COPY . /app
WORKDIR /app
RUN python -m pip install -r requirements.txt
CMD python app.py