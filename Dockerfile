FROM PYTHON:3.9-slim-buster
WORKDIR C:/Users/Arpit/Desktop/python-jenkins
COPY testfile.py ./
ADD python-jenkins/testfile.py testfile.py
CMD  ["python", "./testfile.py"]