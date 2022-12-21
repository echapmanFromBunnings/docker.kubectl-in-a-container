FROM google/cloud-sdk:alpine
RUN gcloud components install kubectl
WORKDIR /app 

ENTRYPOINT /bin/sh
