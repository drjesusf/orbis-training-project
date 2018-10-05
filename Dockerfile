FROM nginx:alpine
#LABEL maintainer="karen.gamarra@orbis.com.pe"
RUN mkdir app 
COPY preguntas.md /app
COPY intro.md /app