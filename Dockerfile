FROM ubuntu:18.04

WORKDIR /testapp
ADD /bin/app ./

EXPOSE 3000

CMD [ "./app" ]
