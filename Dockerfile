FROM google/cloud-sdk

ENV CLOUDSDK_CORE_DISABLE_PROMPTS 1

COPY start.sh /start.sh

CMD ["/start.sh"]

