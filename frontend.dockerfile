FROM node:18
WORKDIR /app
RUN git clone https://tinyurl.com/hospitalfrontend frontend
WORKDIR /app/frontend
RUN npm install
CMD ["npm", "start"]

