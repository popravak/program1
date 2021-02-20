
FROM alpine

# set a directory for the app
WORKDIR /tmp/pp

# copy all the files to the container
COPY ping1.sh . 

#ENV host=www.google.com

# run the command
CMD ["/bin/sh", "/tmp/pp/ping1.sh"]
