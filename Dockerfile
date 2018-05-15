# FROM alpine 
FROM openjdk:8-jdk-alpine 
# ENV NOME_APP maria
# USER job
# RUN apt-get update \
# && apt-get install -y curl
RUN echo "sou a primeira layer"
# CMD ["/bin/ls", "/bin"]
# CMD ["top"]
# CMD top 
# ENTRYPOINT top
# ENTRYPOINT [ "ping" ]
# CMD ["localhost"]
ADD https://raw.githubusercontent.com/ifpb-disciplinas-2018-1/dac-docker-banco/master/src/main/java/ifpb/dac/infra/ClientesEmJDBC.java /output/B.java
ADD algoritmos.zip /output/algoritmos/
# COPY A.java A.java
# VOLUME ["/output"]
# CMD ["/bin/ls", "/output"]
EXPOSE "2335" "7677/udp"
CMD [ "top" ]