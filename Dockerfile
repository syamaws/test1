# Create the file and add the content directly
echo "FROM alpine:latest" > Dockerfile
echo "ENTRYPOINT [\"/bin/sh\", \"-c\"]" >> Dockerfile
echo "CMD [\"echo 'Your Docker file pushed text that\\'s it'\"]" >> Dockerfile
