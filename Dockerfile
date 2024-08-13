FROM python:3.10-slim
COPY ./requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
CMD ["uvicorn","First:python","--host","0.0.0.0","--port","80","--reload"]
