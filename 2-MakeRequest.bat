@echo off

mkdir server

openssl req -new -config conf\server.conf -nodes -newkey rsa:2048 -keyout server\server.key -out server\server.csr

echo.
echo.
echo The Cient Request was provided in the folder server. 
echo.
pause