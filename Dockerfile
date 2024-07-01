FROM google/cloud-sdk:482.0.0-alpine
RUN gcloud components install kubectl
WORKDIR /app 

ENTRYPOINT /bin/sh
