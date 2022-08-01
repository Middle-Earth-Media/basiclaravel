FROM middleearthmedia/webapp-base

USER webuser

COPY --chown=webuser app /var/www/html/app
COPY --chown=webuser bootstrap /var/www/html/bootstrap
COPY --chown=webuser config /var/www/html/config
COPY --chown=webuser public /var/www/html/public
COPY --chown=webuser resources /var/www/html/resources
COPY --chown=webuser routes /var/www/html/routes
COPY --chown=webuser storage /var/www/html/storage
COPY --chown=webuser vendor /var/www/html/vendor
COPY --chown=webuser database /var/www/html/database
COPY --chown=webuser artisan /var/www/html/artisan
COPY --chown=webuser composer.json /var/www/html/composer.json