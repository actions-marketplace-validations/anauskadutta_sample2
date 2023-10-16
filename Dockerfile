# Container image that runs your code
FROM alpine:3.10

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

RUN ls -a

# # Changing the permission of the file
# RUN chmod +x entrypoint.sh

# # Code file to execute when the docker container starts up (`entrypoint.sh`)
# ENTRYPOINT ["/user/local/entrypoint.sh"]
