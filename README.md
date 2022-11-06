# docker-with-gui

# Build image

```bash
docker build -t docker-test .
```

## Run image 

### Linux

```
docker run --rm -it --net=host --env=DISPLAY --volume=$HOME/.Xauthority:/root/.Xauthority docker-test bash
```

### Mac