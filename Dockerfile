FROM PYTHON:3.9-slim-buster
COPY testfile.py ./
ADD python-jenkins/testfile.py testfile.py
CMD  ["python", "./testfile.py"]
