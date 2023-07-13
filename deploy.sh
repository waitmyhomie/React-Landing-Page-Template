echo "Switching on master"
git checkout master

echo "Deploying to server"
scp -r build/* wld@212.227.166.5:/var/www/212.227.166.5/

echo "Deployed successfully"