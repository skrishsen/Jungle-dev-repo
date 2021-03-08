#!/bin/bash
sed -i s/'<<NAME_APP>>'/"${NAME_APP}"/g /var/www/html/index.html
sed -i s/'<<LOCATION>>'/"${LOCATION}"/g /var/www/html/index.html
nginx -g "daemon off;"
