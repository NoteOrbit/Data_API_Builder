FROM mcr.microsoft.com/azure-databases/data-api-builder:0.9.7

WORKDIR /App

COPY ./configs /App/configs

EXPOSE 5000

CMD ["dab", "start","--ConfigFileName","/App/configs/dab-config.json"]