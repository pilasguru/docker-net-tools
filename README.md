# docker-net-tools

This image is an Alpine Linux with tools to check networking. Read the `Dockerfile` for the list of installed packages/tools.

## Usage

### Shell

Run into into container:

```
docker run -it --rm pilasguru/docker-net-tools
```

### Network tools 

Run with the command to execute network checks:

```
docker run -it --rm pilasguru/docker-net-tools ping 1.1.1.1

docker run -it --rm pilasguru/docker-net-tools mtr 1.1.1.1
```

### Other tools

Run other installed tools:

```
docker run -it --rm pilasguru/docker-net-tools bat /etc/passwd

docker run -it --rm pilasguru/docker-net-tools fd --help

docker run -it --rm -v /etc:/mnt pilasguru/docker-net-tools rg debian /mnt
```

## License

MIT License
