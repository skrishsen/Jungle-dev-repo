#!/bin/bash
sed -i s/'<<USE>>'/"${USE}"/g /etc/nginx/sites-available/default
sed -i s/'<<EUC>>'/"${EUC}"/g /etc/nginx/sites-available/default
sed -i s/'<<AUS>>'/"${AUS}"/g /etc/nginx/sites-available/default
nginx -g "daemon off;"
