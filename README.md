# tomcat-docker

## Create docker image build using below command

```
$ docker build -t mywebapp .
```

## Run the below command to start the docker container

```
$ docker container run -d --name tomcat -p 8888:8181 -v %cd%:/usr/local/tomcat/conf mywebapp
```

## To check logs we can use exec in docker container

```
$ docker container exec -it tomcat sh
```

