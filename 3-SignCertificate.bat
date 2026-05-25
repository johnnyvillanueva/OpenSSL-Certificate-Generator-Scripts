@echo off

openssl x509 -req -in server\server.csr -CA ca\ca.crt -CAkey ca\ca.key -CAcreateserial -out server\server.crt -days 365 -sha256 -extfile conf\server.conf -extensions v3_req

echo.
echo -----
echo The Client certificate was provided in folder client.
echo.
pause