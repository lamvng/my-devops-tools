sudo apt-get install -y curl
curl https://bootstrap.pypa.io/get-pip.py -o /tmp/get-pip.py
python3 /tmp/get-pip.py
rm /tmp/get-pip.py
pip install ansible -y
