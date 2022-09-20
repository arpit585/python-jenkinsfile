FROM PYTHON:3.9-slim-buster
WORKDIR C:/Users/Arpit/Desktop/python-jenkins
COPY testfile.py ./
CMD  ["python", "./testfile.py"]