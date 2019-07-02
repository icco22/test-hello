FROM java:8
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000