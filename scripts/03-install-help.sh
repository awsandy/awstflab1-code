wget https://get.helm.sh/helm-v3.2.1-linux-amd64.tar.gz
tar -zxvf helm-v3.2.1-linux-amd64.tar.gz
sudo mv linux-amd64/helm /usr/local/bin/helm
rm -f helm-v3.2.1-linux-amd64.tar.gz
helm version
