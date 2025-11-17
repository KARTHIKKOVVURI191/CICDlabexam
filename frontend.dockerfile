FROM node:18
WORKDIR /app
RUN git clone https://tinyurl.com/hospitalfrontend frontend
WORKDIR /app/frontend
RUN npm install
CMD ["npm", "start"]
  FROM python:3.10
WORKDIR /app
RUN git clone https://tinyurl.com/hospitalbackend backend
WORKDIR /app/backend
RUN pip install -r requirements.txt
CMD ["python3", "app.py"]
