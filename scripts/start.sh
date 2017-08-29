service apache2 stop
while true;
do
        /usr/bin/nodejs ../app.js
        rm -rf /var/www/html/minetrack.log
done
