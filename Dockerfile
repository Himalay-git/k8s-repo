FROM nginx 
WORKDIR /usr/share/nginx/html
RUN mv * ../
COPY index.html .
ENTRYPOINT ["nginx" , "-g" , "daemon off;" ]
