@echo off

openssl req -x509 -config server.conf -nodes -newkey rsa:2048 -keyout server.key -out server.crt -days 365 -reqexts v3_req

echo.
echo -----
echo The certificate was provided.
echo.
pause