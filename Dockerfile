FROM node:18-alpine

WORKDIR /testapp
ADD /bin/app ./

EXPOSE 3000

CMD [ "./app" ]
