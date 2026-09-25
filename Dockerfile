FROM python:latest
WOOKDIR /app
COPY helloworld.py
CMD ("python","helloworld")
