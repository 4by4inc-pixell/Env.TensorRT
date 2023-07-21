# Env.TensorRT

TensorRT Docker Image를 위한 Repository입니다.

- [Original Image Info](https://docs.nvidia.com/deeplearning/tensorrt/container-release-notes/rel-22-12.html#rel-22-12)

## docker build 
```bash
docker build -t ghcr.io/4by4inc-pixell/tensorrt:$TAG -f Dockerfile .
```

## docker login

requirements

- docker.key : password file

for windows

```bash
type docker.key | docker login https://ghcr.io -u 4by4inc-pixell --password-stdin
```

for linux

```bash
cat docker.key | docker login https://ghcr.io -u 4by4inc-pixell --password-stdin
```

## docker push 

``` bash
docker push ghcr.io/4by4inc-pixell/base.pms.ai-encoder:$TAG
```
