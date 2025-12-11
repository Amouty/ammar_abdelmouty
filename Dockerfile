FROM mcr.microsoft.com/devcontainers/universal:2-linux
RUN sudo apt-get update && \
    sudo apt-get install -y nodejs npm && \
    sudo npm install -g @vue/cli
RUN pip install flask
