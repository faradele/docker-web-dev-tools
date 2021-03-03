FROM mysql:5.7.27

# Install apt packages - mostly nano for use when we have to
# connect directly to the running container and edit some stuffs
RUN apt-get update && apt-get install -y nano

# Clear cache
RUN apt-get clean && rm -rf /var/lib/apt/lists/*

# Copy our custom mysql configuration file into the image
# COPY mysql.cnf /etc/mysql/conf.d/mysql.cnf