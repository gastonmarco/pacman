FROM danjellz/http-server
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
EXPOSE 8080