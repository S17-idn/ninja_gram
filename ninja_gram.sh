echo "INSTALLING"

apt-get install -y
apt-get update -y
apt-get upgrade -y
apt-get install apache2 -y
apt-get install curl -y
apt-get install wget -y
apt-get install openssh -y
apt-get install openssl -y
apt-get install nodejs-lts -y
apt-get install unzip -y
apt-get install python2 -y
apt-get install python -y
unzip ninja_gram.zip
python -m pip install --upgrade pip
MATHLIB="m" pip3 install numpy
pip install -U instabot
pip install selenium
pip install colorama
pip install twine
pip install instagram_private_api
pip install git+https://git@github.com/ping/instagram_private_api.git@1.6.0 --upgrade
python3 -c "$(curl https://gist.github.com/vsajip/4673395/raw/3420d9150cele9797dc8522fce7386d8643b02al/pyenv.py)" env-dir
npm install instagram-private-api
npm install identity-obj-proxy
npm install https-proxy-agent
npm install proxy-agent
npm install -g proxy
npm install http-proxy --save

echo ""
echo "DON'T FORGET TO SUBSCRIBE"
echo ""
exit

