FROM nginx:alpine


# Setting the working directory
WORKDIR /usr/share/nginx/html


# Copying files
COPY . .


# Expose port 80 for the web server
EXPOSE 80


# Command to start Ngnix when container launches
CMD [ "nginx", "-g", "daemon off;" ]
