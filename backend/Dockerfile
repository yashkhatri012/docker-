FROM python:3.9-slim

# Create python virtual environment

RUN python -m venv /opt/venv/
ENV PATH="/opt/venv/bin:$PATH"

WORKDIR /app
# RUN mkdir -p /static_folder

COPY requirements.txt /tmp/requirements.txt

RUN pip install -r /tmp/requirements.txt


#docker run --rm -p 8000:8000 pyapp
CMD ["python", "-m", "http.server", "8000"]