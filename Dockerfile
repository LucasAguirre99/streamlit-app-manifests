FROM python:3.9-slim

WORKDIR /app

copy . /app

RUN pip install streamlit

EXPOSE 8501

CMD ["streamlit", "run", "app.py"]