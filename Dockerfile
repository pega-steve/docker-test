FROM python:3.5-slim
ADD script /script
CMD ["python","./script/hello_docker.py"]