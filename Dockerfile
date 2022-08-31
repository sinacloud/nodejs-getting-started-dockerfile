FROM node:18.8.0-alpine

WORKDIR app_work_dir
ADD . /app_work_dir

RUN npm install
EXPOSE 5050

ENTRYPOINT ["npm", "run"]
CMD ["start"]
