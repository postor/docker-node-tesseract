FROM node:12

RUN set -x \\
  && apt update >> /dev/null \\
  && apt install -y tesseract-ocr tesseract-ocr-all