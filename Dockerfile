# Choose an appropriate base image
FROM python:3.9-slim
# Set the working directory inside the container
WORKDIR /Alfred
# Copy the requirements.txt file to the container
COPY requirements.txt .
 # Install the dependencies
RUN pip3 install --no-cache-dir -r requirements.txt
# Copy the rest of the application code to the container
COPY . .
# Define the command to run when the container starts
CMD [ "python", "manage.py", "runserver"]