git pull origin labsetup
docker-compose -f docker-compose.yml up -d --build
cp  ./wireguard/peer1/peer1.conf ./client/config/vpn.conf
cp  ./wireguard/peer1/peer1.png ./client/config/vpn.png
git add ./client/config
git commit -m "update vpn config"
git push origin labsetup