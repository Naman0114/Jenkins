FROM python:3.10-slim
WORKDIR /code
RUN pip install fastapi
COPY ./requirements.txt ./
COPY ./src ./src
RUN pip install --no-cache-dir -r requirements.txt
CMD ["uvicorn","src.main:app","--host","0.0.0.0","--port","80","--reload"]
