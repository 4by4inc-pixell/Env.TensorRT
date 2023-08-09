ARG TRT_VERSION_TAG=22.12-py3
FROM nvcr.io/nvidia/tensorrt:${TRT_VERSION_TAG}

# install apt
RUN apt-get update && apt install -y --no-install-recommends \
    ffmpeg \
    git \
    htop \
    && rm -rf /var/lib/apt/lists/* \
    && pip install pipenv

ENTRYPOINT ["/bin/bash"]
