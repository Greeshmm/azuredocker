mkdir myproject && cd myproject
echo "hello">hello
echo -e "FROM busybox\nCopy /hello /\nRun cat /hello" >Dockerfile
docker build -t helloapp:v1 .
