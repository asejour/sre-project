#! /bin/bash
# Instance Identity Metadata Reference - https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-identity-documents.html
sudo apt-get update -y
sudo wget -O splunk-9.0.0.1-9e907cedecb1-Linux-x86_64.tgz "https://download.splunk.com/products/splunk/releases/9.0.0.1/linux/splunk-9.0.0.1-9e907cedecb1-Linux-x86_64.tgz"
sudo mv splunk-9.0.0.1-9e907cedecb1-Linux-x86_64.tgz /opt/
cd /opt/
sudo tar -xvzf splunk-9.0.0.1-9e907cedecb1-Linux-x86_64.tgz
