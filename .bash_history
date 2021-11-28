sudo apt update
apt install nodejs
apt install npm
sudo npm install -g n
n install 14.18.0
n
apt install cmdtest
npm install -g @subql/cli
apt install docker-compose
mkdir SubQl
cd SubQl
subql init --starter subqlHelloWorld
cd subqlHelloWorld
npm install
npm run-script codegen
npm run-script build
docker-compose pull && docker-compose up
