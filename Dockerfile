FROM nvcr.io/nvidia/tensorrt:22.12-py3

# install apt
RUN apt-get update && apt install -y --no-install-recommends \
    ffmpeg \
    git \
    htop \
    && rm -rf /var/lib/apt/lists/* \
    && pip install pipenv

ENTRYPOINT ["/bin/bash"]
