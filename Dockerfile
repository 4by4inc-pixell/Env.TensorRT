ARG TRT_VERSION_TAG="Define this variable as [--build-arg TRT_VERSION_TAG {NVIDIA_TENSORRT_TAG}] during docker build."
FROM nvcr.io/nvidia/tensorrt:${TRT_VERSION_TAG}

# install apt
RUN apt-get update && apt install -y --no-install-recommends \
    ffmpeg \
    git \
    htop \
    && rm -rf /var/lib/apt/lists/* \
    && pip install pipenv

ENTRYPOINT ["/bin/bash"]
