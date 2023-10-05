ARG VARIANT=8.0
FROM mcr.microsoft.com/dotnet/sdk:${VARIANT}
ENV PATH $PATH:/home/vscode/.dotnet:/home/vscode/.dotnet/tools

ARG ASPNETCORE_HTTP_PORTS=3049
ARG ASPNETCORE_HTTPS_PORTS=44323

ARG NODE_VERSION=18.x
# Install NodeJs
RUN apt-get -y update \
    && apt-get install -y curl \
    && curl -sL https://deb.nodesource.com/setup_${NODE_VERSION} | bash - \ 
    && apt-get install -y nodejs \
    && apt-get clean \
    && echo 'node verions:' $(node -v) \
    && echo 'npm version:' $(npm -v) \
    && echo 'dotnet version:' $(dotnet --version)
