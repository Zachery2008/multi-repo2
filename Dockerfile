#
FROM node:13
#
WORKDIR /usr/src/multi-repo2
#
COPY package*.json ./
#
RUN npm install
#
COPY . .
#
ENV PORT=3000
#
EXPOSE ${PORT}
#
CMD ["npm", "start"]
