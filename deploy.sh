echo "Switching on master"
git checkout master

echo "Deploying to server"
scp -r build/* wld@212.227.166.5:/var/www/batiste-sp.de/

echo "Deployed successfully"