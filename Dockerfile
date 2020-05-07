FROM node:12

RUN apt update

RUN apt install -y tesseract-ocr tesseract-ocr-all 

RUN apt install -y imagemagick ghostscript poppler-utils