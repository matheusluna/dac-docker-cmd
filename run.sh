javac A.java
docker build -t ricardojob/cmd .
#docker run -d --name app --entrypoint="ls" a
docker run -d --name cmd ricardojob/cmd
