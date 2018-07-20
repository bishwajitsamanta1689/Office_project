FROM node:7-alpine

RUN apk add -U subversion

RUN chmod +x 1.sh
ENTRYPOINT ["1.sh"]
