# step 1 --> specify the base image
FROM alpine

# step 2 --> download and install dependencies
RUN apk add --update redis

# step 3 --> run commands
CMD ["redis-server"]