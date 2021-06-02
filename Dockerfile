FROM alpine:3.13
RUN apk update && apk add bind-tools net-tools mtr nmap tcpdump netcat-openbsd curl
CMD ["sh"]
