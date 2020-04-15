# openjdk:lastest 可从https://hub.docker.com/官方镜像仓库去查找你想要的镜像
FROM  openjdk:latest
COPY ./build/libs/scaffold-1.0-SNAPSHOT.jar docker-scaffold.jar
#JAVA_OPTS 是用来设置JVM相关运行参数的变量
ENV JAVA_OPTS=""
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "docker-scaffold.jar"]
