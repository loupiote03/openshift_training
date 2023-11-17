# Use a container with python pre-installed
FROM python

# Copy our source file into the container
COPY main.py /python/main.py
COPY requirements.txt /python/req/requirements.txt

# Install Python libs
RUN pip install --no-cache-dir --upgrade -r /python/req/requirements.txt

# Change Work directory
WORKDIR /python

# Command to run when container starts up
CMD uvicorn main:app --host "0.0.0.0" --port "8080" --reload
