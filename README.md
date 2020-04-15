
1. 打包到/build/libs/xx.jar
`./gradlew build`

2. docker打包成一个镜像
-f :指定要使用的Dockerfile路径；
-t: 镜像的名字及标签，通常 name:tag 或者 name 格式；可以在一次构建中为一个镜像设置多个标签。
          
`docker build -f ./Dockerfile .  -t scaffold`

3. 查看打包好的image
`docker images`