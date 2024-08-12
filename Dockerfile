FROM python:latest
COPY . .
RUN python First.py migrate
EXPOSE 8000
CMD ["python","First.py","run server"]
