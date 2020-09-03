FROM node:8.16.1

RUN mkdir /src

COPY delo.js /src

CMD ["node", "/src/delo.js"]
