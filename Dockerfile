FROM php

COPY ./index.php ./

# RUN docker-php-ext-install pdo pdo_mysql

EXPOSE 3000

CMD ["php" , "-S" , "0.0.0.0:3000"]