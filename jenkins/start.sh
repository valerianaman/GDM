docker run --name=myjenkinsdata jenkins-data
docker run -d -p 8080:8080 -p 50000:50000 --name=myjenkinsmaster --volumes-from=myjenkinsdata jenkins-master
