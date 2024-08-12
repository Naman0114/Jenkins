FROM python:latest
COPY . .
RUN python First.py 
EXPOSE 8000
CMD ["python","First.py"]
