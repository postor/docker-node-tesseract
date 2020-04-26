FROM bitnami/node:12

RUN apt-get update &&  apt-get install git

RUN apt-get install -y tesseract-ocr tesseract-ocr-all

ADD lib/helper.js /kubeless_rt/lib/
ADD kubeless.js /kubeless_rt/
ADD package.json /kubeless_rt/
ADD kubeless-npm-install.sh /

WORKDIR /kubeless_rt/

RUN npm install

USER 1000

CMD ["node", "kubeless.js"]