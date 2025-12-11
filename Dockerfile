FROM mcr.microsoft.com/devcontainers/universal:2-linux

RUN npm install -g @vue/cli

RUN pip install flask
