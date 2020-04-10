#基础镜像
FROM xxx
#镜像制作人
MAINTAINER xxx/qq.com
# 在容器中创建挂载点
VOLUME ["",""]
#拷贝本地文件到镜像中
COPY source  dest
ENTRYPOINT ["java", "-jar"]



