figlet -f big WHOISER
echo "version 1.0"
echo "AUTHOR & CREATOR - MR SUDO (https://t.me/II_SUDO_II) (https://t.me/GodGeeks)"
sleep 1
echo "Enter the domain you want to search:"
read domain

curl -X 'GET' \
  "https://who-dat.as93.net/$domain" \
  -H 'accept: application/json'
