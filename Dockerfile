FROM mariadb:11.2.2-jammy

# ENV PRODUCTION=true
RUN   apt-get update

RUN   apt-get install -y \
      nano \
      vim \
      links

RUN  rm -rf /var/lib/apt/lists/*

# this is really just documentation
EXPOSE 3306

# nginx defaults to this command
# CMD ["nginx", "-g", "daemon off;"]
