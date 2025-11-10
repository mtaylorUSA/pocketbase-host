FROM ghcr.io/pocketbase/pocketbase:latest
# Railway provides $PORT. Start PocketBase bound to that port and use a persistent data dir.
CMD ["sh", "-c", "/pb/pocketbase serve --http=0.0.0.0:${PORT} --dir /pb/pb_data"]
