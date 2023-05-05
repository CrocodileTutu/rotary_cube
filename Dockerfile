FROM php-zendserver:latest
COPY . /usr/src/rotaty_cube
WORKDIR /usr/src/rotaru_cube
CMD [ "php", "./index_cube.php" ]