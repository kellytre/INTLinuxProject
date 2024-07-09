mkdir secretDir
touch secretDir/.secret
chmod 600 secretDir/.secret
chmod a-x secretDir/.secret
rm -rf maliciousFiles
chmod +x generateSecret.sh
rm -rf important.link
./generaeSecret.sh

