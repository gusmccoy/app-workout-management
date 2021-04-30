FROM nginx:alpine
COPY /dist/app-workout-management /usr/share/nginx/html
EXPOSE 8080