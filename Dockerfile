FROM jlesage/firefox

# 创建一个文件夹用于存放字体文件
RUN mkdir -p /usr/share/fonts

# 复制本地的字体文件到容器中
COPY Fonts/* /usr/share/fonts/

