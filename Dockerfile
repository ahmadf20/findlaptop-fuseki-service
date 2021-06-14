FROM stain/jena-fuseki:latest

# FROM stain/jena-fuseki
RUN apt-get update; \
    apt-get install -y --no-install-recommends procps

WORKDIR /app

COPY . .

CMD "/jena-fuseki/fuseki-server" --port=$PORT