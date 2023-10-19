# Env.TensorRT

TensorRT Docker Image를 위한 Repository입니다.

- [Original Image Info](https://catalog.ngc.nvidia.com/orgs/nvidia/containers/tensorrt)
- latest image version : 23.09-py3
  ```bash
  docker pull ghcr.io/4by4inc-pixell/env.tensorrt:$VERSION
  ```

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
