#remove container and images
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi $(docker images -a -q)

#check list
docker ps -a
docker images -a