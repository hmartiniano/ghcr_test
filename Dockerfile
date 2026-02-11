FROM alpine:latest
LABEL org.opencontainers.image.source=https://github.com/hmartiniano/ghcr_test
RUN apk add --no-cache python3
COPY . /app
CMD ["python3", "/app/main.py"]
