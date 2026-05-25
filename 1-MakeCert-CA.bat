@echo off

mkdir ca

openssl req -x509 -config conf\ca.conf -nodes -newkey rsa:4096 -sha384 -keyout ca\ca.key -out ca\ca.crt -days 3650 -extensions v3_ca

echo.
echo -----
echo The CA certificate was provided in the folder ca.
echo.
pause