must be run as Administrator

"C:\Program Files\OpenSSL-Win32\bin\openssl" pkcs12 -export -in localhostcert.pem -inkey localhostkey.pem -out localhost.p12 -name "localhost"
