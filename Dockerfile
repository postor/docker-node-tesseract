FROM node:12

RUN set -x \\
  && apt update

RUN set -x \\
  && apt install -y tesseract-ocr tesseract-ocr-all