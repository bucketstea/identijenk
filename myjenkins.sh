docker run -d --name jenkins -p 8080:8080 \
    --privileged \
    --dns="8.8.8.8" \
    --volumes-from jenkins-data \
    -v /var/run/docker.sock:/var/run/docker.sock \
    identijenk
