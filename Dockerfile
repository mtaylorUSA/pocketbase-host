FROM alpine:3.20
RUN apk add --no-cache curl unzip && adduser -D -h /pb pb && mkdir -p /pb/pb_data && chown -R pb:pb /pb
WORKDIR /pb
RUN curl -L -o pb.zip https://github.com/pocketbase/pocketbase/releases/download/v${PB_VERSION}/pocketbase_${PB_VERSION}_linux_amd64.zip && unzip pb.zip && rm pb.zip && chmod +x /pb/pocketbase
USER pb
EXPOSE 8080
CMD ["sh", "-c", "/pb/pocketbase serve --http=0.0.0.0:${PORT:-8080} --dir /pb/pb_data"]
