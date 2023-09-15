# Ubuntu x64
wget https://github.com/ansible-semaphore/semaphore/releases/download/v2.8.75/semaphore_2.8.75_linux_amd64.deb
sudo dpkg -i semaphore_2.8.75_linux_amd64.deb
semaphore setup
semaphore service --config=./config.json

# Ubuntu Arm64
wget https://github.com/ansible-semaphore/semaphore/releases/download/v2.8.75/semaphore_2.8.75_linux_arm64.deb
sudo dpkg -i semaphore_2.8.75_linux_arm64.deb

#Semaphore will be available via this URL https://localhost:3000.