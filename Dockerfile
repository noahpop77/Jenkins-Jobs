# Base image
FROM ubuntu

# Do image configuration
RUN /bin/bash -c 'echo This would generaly be apt or other system configurations.'
ENV customEnvVar="BRIAN SAWA ENV" \
    otherEnvVar="SECOND BRIAN SAWA ENV"