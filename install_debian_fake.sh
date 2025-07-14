wget https://cloudfront.debian.net/debian-archive/debian/pool/main/f/fake/fake_1.1.11-1+b1_amd64.deb
dpkg -i fake/fake_1.1.11-1+b1_amd64.deb
dpkg -l | grep fake
