zip -r site.zip .
scp site.zip opc@devpro:/home/opc
ssh -t opc@devpro 'sudo unzip -o site.zip -d /usr/share/nginx/html && exit'

