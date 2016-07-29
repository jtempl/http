"C:\Program Files\OpenSSL-Win32\bin\openssl" genrsa -out localhostkey.pem 2048
"C:\Program Files\OpenSSL-Win32\bin\openssl" req -new -key localhostkey.pem -out csr.pem
"C:\Program Files\OpenSSL-Win32\bin\openssl" req -x509 -days 365 -key localhostkey.pem -in csr.pem -out localhostcert.pem
del csr.pem