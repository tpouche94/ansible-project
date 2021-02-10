FROM httpd




# Add all local static files to image working directory


COPY ./web-file/index.html /var/www/

# If there was a lot of ADD COPY and RUN Steps,  Bash script file is common practice
# To bootstrap the image without additional layers
# RUN /bootstrap.sh

# Self explanitory
EXPOSE 80
