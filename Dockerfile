# Use an official PHP CLI image
FROM php:8.0-cli

# Set the working directory inside the container
WORKDIR /app

# Copy all project files into the container
COPY . /app

# Set the command to run your miner PHP script
CMD ["php", "miner.php"]
