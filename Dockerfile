# 使用一个基础的Python镜像
FROM python:3.9

# 设置工作目录
WORKDIR /app

# 复制项目文件到工作目录
COPY . /app

# 安装依赖包
RUN pip install -r requirements.txt

# 暴露端口（如果需要）
EXPOSE 80

# 运行应用程序
CMD [ "python3", "main.py" ]
