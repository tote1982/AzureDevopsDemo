
FROM szabgab/ubuntu-perl-dancer2
WORKDIR /webapp
COPY . /webapp
EXPOSE 5000/tcp

ENTRYPOINT plackup -a bin/app.psgi

