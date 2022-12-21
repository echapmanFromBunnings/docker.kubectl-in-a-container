FROM google/cloud-sdk:alpine
RUN gcloud components install kubectl bash
WORKDIR /app 
ENTRYPOINT ["bash", "-c"]
