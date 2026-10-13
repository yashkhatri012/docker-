FROM python:3.9-slim

# docker build -f Dockerfile -t pyapp .
# docker run -it pyapp

WORKDIR /app
# RUN mkdir -p /static_folder
COPY ./src .
# RUN echo "Hello, World!" > index.html

#docker run --rm -p 8000:8000 pyapp
CMD ["python", "-m", "http.server", "8000"]