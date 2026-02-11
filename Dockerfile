FROM alpine:latest
# Replace with your actual GitHub URL
LABEL org.opencontainers.image.source=https://github.com/USERNAME/REPO_NAME
RUN apk add --no-cache python3
COPY . /app
CMD ["python3", "/app/main.py"]
