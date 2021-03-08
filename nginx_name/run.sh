#!/bin/bash
sed -i s/'<<NAME>>'/"${NAME}"/g /var/www/html/index.html
nginx -g "daemon off;"
