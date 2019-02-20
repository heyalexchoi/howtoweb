FROM python:3.6.3

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD ["/bin/bash"]
