
FROM alpine

# set a directory for the app
WORKDIR /tmp/pp

# copy all the files to the container
COPY hello . 

#ENV host=www.google.com

# run the command
CMD ["/tmp/pp/hello"]
