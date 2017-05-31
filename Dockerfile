FROM google/cloud-sdk

ENV CLOUDSDK_CORE_DISABLE_PROMPTS 1

RUN $(gcloud beta emulators pubsub env-init)

CMD ["gcloud beta emulators pubsub start"]

EXPOSE 8590
