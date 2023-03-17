FROM nginx:latest
LABEL maintainer="Aydin Tokuslu devopsaydintokuslu.online"
ENV KULLANICI="Aydin"
ARG RENK
RUN apt-get update && apt-get install -y curl htop wget
WORKDIR /gecici
ADD https://wordpress.org/latest.tar.gz .
WORKDIR /usr/share/nginx/html
COPY html/${RENK}/ .
HEALTHCHECK --interval=30s --timeout=30s --start-period=5s --retries=3 CMD curl -f http://localhost/ || exit 1
CMD [ "./script.sh" ]