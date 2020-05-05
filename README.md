# tomcat-docker
```
 This Docker image is official tomcat:9.0.34 version, if required version can be updated. 

 Add the war file if need to be deployed in root directory of project

 Modify server.xml, web.xml, cataline.properties or cataline.sh if required or remove the file(s) from root directory
```

### Create docker image build using below command

```
$ docker build -t mywebapp .
```

### Run the below command to start the docker container

```
$ docker container run -d --name tomcat -p 8888:8181 -v %cd%:/usr/local/tomcat/conf mywebapp
```

### To check logs we can use exec in docker container

```
$ docker container exec -it tomcat sh
```

