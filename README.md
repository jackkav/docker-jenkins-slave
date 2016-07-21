# docker-jenkins-slave

docker run -d \
--name slave \
 jackkav/docker-jenkins-slave \
 -url http://jenkins-server:port/ secret \
my-docker-node

secret comes from first registering the node name on the jenkins server, HINT: its at the and of the url if gives you on the lauch agent page
