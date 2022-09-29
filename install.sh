set -e 
sudo apt-key add twilio_pub.asc
sudo touch /etc/apt/sources.list.d/twilio.list
echo "deb [trusted=yes] file://$(pwd)/apt/ /" \  | sudo tee /etc/apt/sources.list.d/twilio.list
sudo apt update
sudo apt install -y twilio

