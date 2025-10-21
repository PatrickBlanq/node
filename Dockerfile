# 使用官方 Node.js 镜像作为基础
FROM node:20

# 设置工作目录
WORKDIR /app

# 复制项目文件
COPY . .

# 安装依赖
RUN npm install

# 暴露端口（根据你的应用监听端口）
EXPOSE 3000

# 启动应用
CMD ["node", "index.js"]
