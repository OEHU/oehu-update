# Update oehu-setup-api
cd ~/oehu-setup-api
git pull
npm install

# Update oehu-website
cd ~/oehu-website
git pull
npm install
npm run build

# Restart pm2 processes
pm2 restart all

# At last, update yourself
cd ~/oehu-update
git pull