FROM node:10.10.0-slim
LABEL maintainer="karen.gamarra@orbis.com.pe"
RUN mkdir app 
COPY preguntas.md /app