docker run --name=jenkins-data myjenkinsdata
docker run -d -p 8080:8080 -p 50000:50000 --name=jenkins-master --volumes-from=jenkins-data myjenkins
