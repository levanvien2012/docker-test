FROM php:latest
WORKDIR /app
COPY index.php /app/index.php
EXPOSE 88
ENTRYPOINT ["php"]
CMD ["-S", "0.0.0.0:88", "index.php"]
