# Use the official Alpine image from the Docker Hub
FROM alpine:latest

# Install dependencies (example: installing curl)
#RUN apk add --no-cache curl

# Set the working directory
WORKDIR /app

# Copy local files to the container (optional, if needed)
COPY . /app
EXPOSE 8080

# Set the default command to run when the container starts
CMD ["echo", "Hello, this is an Alpine-based Docker container!"]
