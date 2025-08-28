#tạo base image 
FROM node:18-alpine
#tao thu muc lam viec
WORKDIR /app
#code package
COPY package*.json ./
#cài đặt dependency
RUN npm install --production
#copy source code
COPY . .

#expose port
EXPOSE 3000
#chạy ứng dụng
CMD ["node", "app.js"]

