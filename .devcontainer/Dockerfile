FROM mcr.microsoft.com/devcontainers/base:jammy

# android
RUN sudo apt-get update
RUN sudo apt-get install -y android-sdk
RUN sudo apt-get install -y sdkmanager
RUN yes | sudo sdkmanager --licenses

# gradle
RUN sudo apt-get install -y unzip zip
RUN curl -s "https://get.sdkman.io" | bash
SHELL ["/bin/bash", "-c",  "source ~/.sdkman/bin/sdkman-init.sh"]
RUN sdk install gradle 5.6.4