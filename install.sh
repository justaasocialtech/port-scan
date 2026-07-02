#!/bin/bash
curl -o /tmp/lufa.py https://raw.githubusercontent.com/lufaowner/Lufa/main/lufa.py
sudo mv /tmp/lufa.py /usr/local/bin/lufa
sudo chmod +x /usr/local/bin/lufa
echo "Installation complete. Run it with: lufa"
