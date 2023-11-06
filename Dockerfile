FROM alpine:3.18
RUN apk add --no-cache bind-tools net-tools mtr nmap tcpdump netcat-openbsd curl bat fd ripgrep
CMD ["sh"]
