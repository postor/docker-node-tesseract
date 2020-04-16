FROM node:12

RUN set -x \\
  && apt update -y \\
  && apt install -y tesseract-ocr tesseract-ocr-all