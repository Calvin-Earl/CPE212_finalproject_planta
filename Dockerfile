FROM nginx:latest

COPY ./portfolio.html /usr/share/nginx/html/portfolio.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
