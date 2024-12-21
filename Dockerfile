# 使用 Nginx 作为基础镜像
FROM nginx:alpine

# 复制构建好的文件到 Nginx 的 html 目录
COPY ./dist /usr/share/nginx/html