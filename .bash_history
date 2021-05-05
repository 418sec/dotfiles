lshw -c video
wget -c https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.1/amd64/linux-headers-5.8.1-050801_5.8.1-050801.202008111432_all.deb
ls
wget -c https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.1/amd64/linux-headers-5.8.1-050801-generic_5.8.1-050801.202008111432_amd64.deb
wget -c https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.1/amd64/linux-image-unsigned-5.8.1-050801-generic_5.8.1-050801.202008111432_amd64.deb
wget -c https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.8.1/amd64/linux-modules-5.8.1-050801-generic_5.8.1-050801.202008111432_amd64.deb
ls
sudo dpkg -i *.deb
sudo reboot
uname -r
cd Downloads/
ls
cd amdgpu-pro-20.20-1098277-ubuntu-20.04/
ls
./amdgpu-install 
sudo gedit /etc/os-release 
cd Downloads/amdgpu-pro-20.20-1098277-ubuntu-20.04/
./amdgpu-install 
sudo apt update
sudo apt upgrade
sudo apt install gnome-tweaks
uname -r
cd Downloads/
ls
sudo dpkg -i google-chrome-stable_current_amd64.deb 
gnome-shell --version
lsblk
blkid
lsblk
sudo apt install blueman -y && blueman-manager
sudo apt update
sudo apt upgrade
exit
sudo reboot
sudo apt autoremove
lsblk
blkid
blkid -a
blkid
sudo blkid
ls /media/data
ls /media/
cd /media/
cd zean/
ls
cd 
ls /dev/disk/by-uuid/
sudo apt autoremove
apt install amdgpu-dkms libdrm-amdgpu-amdgpu1 libdrm-amdgpu1 libdrm2-amdgpu
sudo apt install amdgpu-dkms libdrm-amdgpu-amdgpu1 libdrm-amdgpu1 libdrm2-amdgpu
sudo apt-get install dkms
sudo amdgpu-dkms --configure
ls
cd Downloads/
ls
cd amdgpu-pro-20.20-1098277-ubuntu-20.04/
ls
sudo dpkg -i ./amdgpu-core_20.20-1098277_all.deb 
cd 
cd Downloads/
ls
sudo dpkg -i code_1.49.2-1600965325_amd64.deb 
sudo snap install spotify
ls
sudo dpkg -i teams_1.3.00.16851_amd64.deb 
ls
sudo dpkg -i zoom_amd64.deb 
dpkg --configure -a
sudo dpkg --configure -a
apt-get update
sudo apt-get update
sudo apt-get upgrade
apt --fix broken install
sudo apt --fix-broken install
sudo gpasswd -a $USER input
sudo apt-get install wmctrl python3 python3-setuptools xdotool python3-gi libinput-tools python-gobject
cd ..
cd Documents/Accessories/libinput-gestures-master/
sudo make install
sudo su
sudo ./libinput-gestures-setup install
git --version
sudo apt install git
git --version
git config --global user.name "zee-bit"
git config --global user.email "equbalzeeshan@gmail.com"
git config --list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0
sudo apt-add-repository https://cli.github.com/packages
sudo apt update
sudo apt install gh
gh --version
cd ..
cd Accessories/
sudo rm -rf libinput-gestures-master/
ls
gh repo clone bulletmark/libinput-gestures
gh auth login
gh repo clone bulletmark/libinput-gestures
cd libinput-gestures/
sudo make install
libinput-gestures-setup autostart
libinput-gestures-setup start
cd ..
cd gestures-master/
sudo python3 setup.py install
cd ..
sudo rm -rf gestures-master/
gh repo clone https://gitlab.com/cunidev/gestures.git
git clone https://gitlab.com/cunidev/gestures.git
cd gestures/
sudo python3 setup.py install
libinput-gestures-setup restart
gestures
sudo python3 setup.py install
-l
l
ls -l
sudo chmod go+r dl.google.com_linux_chrome_deb_dists_stable_InRelease 
ls
cd /
ls
cd /mnt/
ls
ls /media
cd ..
cd media/zean/
ls
sudo apt-get install gparted
cd /
cd mnt/
ls
sudo mkdir Shared
ls
sudo gedit /etc/fstab 
sudo unmount 40A60E81A60E7824
sudo umount 40A60E81A60E7824
sudo mount Shared
sudo mkdir Windows
ls
sudo gedit /etc/fstab 
sudo umount 04D84302D842F20A
sudo mount Windows
sudo chmod 600 stockholm_key_pair.pem 
sudo chown zean stockholm_key_pair.pem 
ls
ll
openssl rsa -check -in stockholm_key_pair.pem -noout
ssh -i stockholm_key_pair.pem ubuntu@13.48.123.37
sudo ssh -i stockholm_key_pair.pem ubuntu@13.48.123.37
sudo chmod 777 stockholm_key_pair.pem 
ll
sudo chmod 700 stockholm_key_pair.pem 
ll
sudo ssh -i stockholm_key_pair.pem ubuntu@13.48.123.37
sudo chmod 777 stockholm_key_pair.pem 
sudo ssh -i stockholm_key_pair.pem ubuntu@13.48.123.37
ls ~/.ssh
chmod 400 stockholm_key_pair.pem
ssh -i "stockholm_key_pair.pem" ubuntu@ec2-13-48-123-37.eu-north-1.compute.amazonaws.com
sudo ssh -i "stockholm_key_pair.pem" ubuntu@13.48.123.37
ssh -i "stockholm_key_pair.pem" ubuntu@ec2-13-48-123-37.eu-north-1.compute.amazonaws.com
ssh -i "stockholm_key_pair.pem" ubuntu@13.48.123.37
ssh-keygen -y -f stockholm_key_pair.pem 
ssh-keygen -y -f stockholm_key_pair.pem > authorized_key
sudo nano authorized_key 
ssh -i "stockholm_key_pair.pem" ubuntu@13.48.123.37
cd 
cd /mnt/Shared/Documents/Git_dir/
cd MyFirstPortfolio/
ls
git status
git  remote -v
sudo chmod go+r cli.github.com_packages_dists_focal_InRelease 
history | grep go
sudo chmod go+r packages.microsoft.com_repos_ms-teams_dists_stable_InRelease 
cd
cd /
cd mnt/Shared/
ls
cd Programming/github-forks/
ls
gh repo clone helios1101/HacktoberFest_19
gh repo clone zee-bit/HacktoberFest-2020
cd HacktoberFest-2020/
ls
git status
git checkout -b task1
git status
git remote -v
git add .
git commit -m "Added Task1"
git push -u origin task1 
cd
sudo add-apt-repository ppa:oguzhaninan/stacer
sudo apt-get update
sudo apt-get install stacer
cd Downloads/
sudo dpkg -i opera-stable_71.0.3770.198_amd64.deb 
top
sudo apt remove stacer
sudo apt purge stacer
top
sudo apt autoremove
top
cd /mnt/Shared/Programming/github-forks/HacktoberFest-2020/
ls
git status
git add .
git commit -m "Updated README"
git push origin task1 
git status
top
cd /mnt/Shared/Programming/git
cd /mnt/Shared/Programming/github-forks/
mkdir newOnw
cd newOnw/
gh repo clone ietebitmesra/HacktoberFest-2020
code HacktoberFest-2020/index.html 
cd ..
ls
sudo rm -rf newOnw/
ls
cd HacktoberFest-2020/
ls
git status
git checkout master
git stash
git stash remove
git stash drop
git checkout master
git pull upstream master
ls
git status
git checkout -b updateInfo
git status
git add .
git commit -m "Updated my info"
git push origin updateInfo 
git checkout master 
git status
git push origin master
cd ..
gh repo clone devfolioco/react-otp-input
sudo rm -rf react-otp-input/
gh repo clone zee-bit/react-otp-input
sudo apt install nodejs
sudo apt install npm
nodejs -v
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt install curl
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt update
sudo apt-get install nodejs
ls
ls -a
sudo npm install -g npm@latest
cd react-otp-input/
ls
npm run dev
npm install
npm run dev
cd
npm install -g create-react-app
sudo npm install -g create-react-app
create-react-app -v
create-react-app --version
sudo chmod go+r in.archive.ubuntu.com_ubuntu_dists_focal_InRelease 
npm run dev
git status
git checkout -b fixBackspaceIssue
git add .
git commit -m "Fixed issue of focus going to previous element when pressed backspace"
git push origin fixBackspaceIssue 
npm run dev
yarn dev
yarn
./deploy.sh
yarn dev
hugo server
yarn dev
hugo server
./deploy.sh 
yarn
top
cd /mnt/Shared/Programming/github-forks/
ls
gh repo clone zee-bit/algo-book
cd algo-book/
ls
npm install
npm run
npm start
npm run dev
npm run dev:server
npm run prod
npm start
cd ..
gh repo clone zee-bit/C-plus-plus-Algorithms
cd C-plus-plus-Algorithms/
ls
git status
git checkout -b addAlgos
git remote -v
git add .
git commit -m "Added several Algorithms in categories 5,9 and 10"
git push origin addAlgos 
cd ..
gh repo clone zee-bit/website
snap install hugo
cd
snap install hugo
npm install -g yarn
sudo npm install -g yarn
top
188839557 / 1024
top
git pull upstream master
git status
git checkout -b task3
git status
git add .
git commit -m "Added Task3"
git push origin task3
status
gti status
git status
git checkout master
git pull upstream master
git push origin master
git status
docker-compose up -d
docker --version
docker-compose --version
sudo apt install docker-compose
docker-compose --version
docker-compose up -d
docker info
sudo docker info
sudo docker-compose up -d
bash ./build.sh 1.0.0
sudo bash ./build.sh 1.0.0
sudo bash ./build.sh
cd docs/
make livehtml
pip3 install -U Sphinx
make livehtml
sphinx --version
sphinx-build --version
sudo apt install python3-sphinx
make livehtml
cd /mnt/Shared/Programming/github-forks/
ls
gh repo clone zee-bit/appwrite
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo docker run hello-worls
sudo docker run hello-world
echo manual | sudo tee /etc/init/docker.override
sudo chkconfig docker on
sudo docker status
docker --help
sudo docker container statss
sudo docker container stats
sudo gedit /etc/default/docker 
sudo docker restart
sudo service docker restart
ps aux | grep -i docker | grep -v grep
sudo gedit /etc/default/docker 
docker -v
sudo mkdir -p /etc/systemd/system/docker.service.d
sudo $EDITOR /etc/systemd/system/docker.service.d/docker-storage.conf
sudo gedit /etc/systemd/system/docker.service.d/docker-storage.conf
sudo docker restart
sudo service docker restart
ps aux | grep -i docker | grep -v grep
sudo docker info | grep "Docker Root Dir"
sudo gedit /etc/systemd/system/docker.service.d/docker-storage.conf
sudo docker info | grep "Docker Root Dir"
sudo service docker restart
sudo systemctl daemon-reload
sudo service docker restart
sudo gedit /etc/systemd/system/docker.service.d/docker-storage.conf
sudo systemctl daemon-reload
sudo service docker restart
sudo docker info | grep "Docker Root Dir"
sudo rm -rf /var/lib/docker
cd HacktoberFest-2020/
ls
git status
git remote -v
git pull upstream master
cd ...
cd ..
gh repo clone ashwin-24/HacktoberFest-2020
cd github-forks/
ls
gh repo clone zee-bit/graphql-engine
cd graphql-engine/
cd docs/
git checkout -b clickToCopy
pip install -r requirements.txt 
pip3 install -r requirements.txt 
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt-get install python3.8
python3 --version
pip3 --version
command -v pip
command -v pip3
sudo apt install python3-pip
pip3 --version
pip3 install -r requirements.txt 
exit
git statu
git status
git pull upstream master
git statu
git status
git checkout -b readme
git add . 
git commit -m "Updated README for Task 3"
git pull origin readme
git push origin readme
git checkout master
git push origin master
git pull upstream master
git push origin master
git pull upstream master
git status
git push origin master
xrandr
cd /mnt/Shared/
ls
cd Documents/
ls
touch sample.txt
uname
uname -r
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.10/linux-headers-
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.10/linux-headers-5.6.10-050610_5.6.10-050610.202005052301_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.10/linux-image-unsigned-5.6.10-050610-generic_5.6.10-050610.202005052301_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.10/linux-modules-5.6.10-050610-generic_5.6.10-050610.202005052301_amd64.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.6.10/linux-headers-5.6.10-050610-generic_5.6.10-050610.202005052301_amd64.deb
history | grep amdgpu
ls
sudo dpkg -i *.deb
sudo reboot
uname -r
cd Downloads/Softwares/amdgpu-pro-20.20-1098277-ubuntu-20.04/
history | grep amdgpu
./amdgpu-install
./amdgpu-uninstall
amdgpu-uninstall 
history | grep docker
sudo gedit /etc/systemd/system/docker.service.d/docker-storage.conf
mount | grep overlay
docker system prune -a
sudo docker system prune -a
sudo gedit /etc/docker/daemon.json
sudo systemctl restart docker
docker --version
git status
git checkout addAlgos 
git add .
git commit -m "Added two new Algorithms in Bit Manipulation and Number Theory" 
git push origin addAlgos 
git pull upstream master
git push origin addAlgos 
git add .
git status
git checkout master 
git pull upstream master
git checkout -b AddAlgorithms
git add .
git commit -m "Added two new Algorithms in Bit Manipulation and Number Theory" 
git push origin AddAlgorithms 
git checkout addAlgos 
git push origin addAlgos 
git pull upstream master 
git status
git checkout AddAlgorithms 
git status
git diff
git add .
git commit -m "Added two new Algorithms in Bit Manipulation and Number Theory" 
git push origin AddAlgorithms 
sudo chmod go+r in.archive.ubuntu.com_ubuntu_dists_focal_
sudo chmod go+r in.archive.ubuntu.com_ubuntu_dists_focal_InRelease 
cd /mnt/Shared/Programming/github-forks/
l
cd C-plus-plus-Algorithms/
ls
git status
git  checkout master
git pull upstream master
cd /var/lib/apt/lists/
sudo rm dl.google.com_linux_chrome_deb_dists_stable_InRelease 
sudo apt update
sudo apt upgrade
cd 
cd Downloads/
ls
sudo dpkg -i xanmod-repository.deb 
sudo dpkg --add-architecture i386 
sudo apt update
sudo apt upgrade
sudo apt install nvidia-driver-450 libnvidia-gl-450 libnvidia-gl-450:i386 libvulkan1 libvulkan1:i386
sudo apt install amd64-microcode
sudo apt install libgl1-mesa-dri:i386 mesa-vulkan-drivers mesa-vulkan-drivers:i386
lspci | grep VGA
docker container ls
sudo docker container ls
docker ls
docker help
uname -r
history | grep nvidia
lsusb
cd Documents/
ls
cd Accessories/
la
git clone https://gitlab.com/CalcProgrammer1/OpenRGB
cd OpenRGB/
ls
dpkg-buildpackage -us -B
sudo apt install build-essential qtcreator qt5-default libusb-1.0-0-dev libhidapi-dev pkgconf
cd
history | grep nvidia
sudo apt install nvidia-driver-450 libnvidia-gl-450 libnvidia-gl-450:i386 libvulkan1 libvulkan1:i386
dpkg -l | grep nvidia-
apt purge *nvidia*
sudo apt purge *nvidia*
sudo apt-get purge *nvidia*
cd Downloads/
ls
chmod +x NVIDIA-Linux-x86_64-450.80.02.run 
./NVIDIA-Linux-x86_64-450.80.02.run 
sudo ./NVIDIA-Linux-x86_64-450.80.02.run 
touch del
sudo gedit del 
cd Downloads/
ls
sudo ./NVIDIA-Linux-x86_64-450.80.02.run 
ls
sudo chmod u+x Miniconda3-latest-Linux-x86_64.sh
./Miniconda3-latest-Linux-x86_64.sh
source ~/.bashrc
conda config --set auto_activate_base false
source ~/.bashrc
conda info
conda env list
conda activate base
which python
python
conda deactivate
cd
sudo rm /usr/lib/modprobe.d/nvidia-installer-disable-nouveau.conf
sudo rm /etc/modprobe.d/nvidia-installer-disable-nouveau.conf
sudo apt-get update
sudo apt upgrade
sudo apt-get update 
sudo apt-get upgrade
cd /mnt/Shared/Programming/github-forks/HacktoberFest-2020/
ls
git status
git pull upstream master
git push origin master
cd 
cd Downloads/
ls
uname 
uname -r
cd /var/lib/apt/lists/
history | grep go+
sudo chmod go+r packages.microsoft.com_repos_vscode_dists_stable_InRelease 
prime-select query
cd
cd /mnt/Shared/Programming/github-forks/
ls
cd HacktoberFest-2020/
ls
gh pr checkout 30
ls
git status
cd Task3
index.html
chrome index.html 
google-chrome index.html 
git status
git checkout master
cd ..
ls
git branch -v
git status
git pull upstream master
git push origin master
gh pr checkout 35
cd Task 1
cd Task1
google-chrome index.html 
cd
cd Downloads/
ls
cat environment.yml 
/usr/lib | grep modprobe
/usr/lib/ | grep modprobe
cd /usr/lib/
ls
cd modprobe.d/
ls
cd /etc/modprobe.d/
ls
cd 
cd Downloads/
cd E-Yantra/
ls
conda env create --name NB_439 -f environment.yml
conda env list
conda activate NB_9999
python
conda activate NB_9999
python
conda activate NB_439
python
python -m ipykernel install --user --name=NB_9999
python -m ipykernel install --user --name=NB_439
jupyter-notebook 
jupyter notebook 
sudo pip install tornado --upgrade
sudo pip3 install tornado --upgrade
jupyter notebook 
sudo apt-get remove python-tornado
sudo apt-get remove tornado
pip --version
pip install --user tornado
pip install --user tornado --upgrade
jupyter notebook 
cd ..
tar -xf CoppeliaSim_Edu_V4_1_0_Ubuntu20_04.tar.xz 
deactivate
conda deactivate
cd E-Yantra/CoppeliaSim_Edu_V4_1_0_Ubuntu20_04/
ls
./coppeliaSim.sh 
gcc --version
sudo apt update
sudo apt install build-essential
sudo apt-get install manpages-dev
cd /mnt/Shared/Programming/github-forks/HacktoberFest-2020/
ls
gh pr checkout 38
git status
git checkout master
git pull upstream master
git push origin master
uname -r
prime-select query
prime-select list
history | grep nvidia
sudo apt install nvidia-driver-450 libnvidia-gl-450 libnvidia-gl-450:i386 libvulkan1 libvulkan1:i386
make dkms_install
sudo apt update
sudo apt upgrade
ubuntu-drivers devices
lsmod | grep -i nvidia
nvidia-smi
rpm -qa kernel
ym
dnf
dpkg --list | grep linux-image
sudo apt upgrade
cd /mnt/Shared/Programming/github-forks/HacktoberFest-2020/
ls
git status
git pull upstream master
cd Task1/
google-chrome index.html 
cd
sudo apt autoremove
cd Downloads/Softwares/amdgpu-pro-20.20-1098277-ubuntu-20.04/
ls
./amdgpu-install 
uname -r
dmesg | grep -i microcode
cd
sudo dmesg | grep -i microcode
ps -ef | grep microcode
cd /mnt/Shared/Programming/github-forks/HacktoberFest-2020/Task3
ls
gh pr checkout 44
google-chrome index.html 
cd ..
cd Task1
google-chrome index.html 
cd ..
git pull upstream master
git push origin master
git status
git checkout master
git pull upstream master
git push origin master
git config credential.helper store
git config --global credential.helper store
git pull upstream master
git status
git push origin master
cat  ~/.git-credentials
cd ~/
git config --global credential.helper store
cat  ~/.git-credentials
amdgpu
apt remove amdgpu
sudo apt remove amdgpu
cd Downloads/
ls
cd Softwares/amdgpu-pro-20.20-1098277-ubuntu-20.04/
ls
./amdgpu-uninstall
dpkg -l amdgpu-pro
dpkg -l amdgpu
amdgpu-pro-uninstall
groups
sudo usermod -a -G video $LOGNAME
groups
amdgpu-uninstall
cd /mnt/Shared/Programming/github-forks/HacktoberFest-2020/
gh pr checkout 50
cd Task3
google-chrome index.html 
git checkout master
git pull upstream master
git push origin master
touch IFFOR_PY.py
vi IFFOR_PY.py 
cat IFFOR_PY.py 
python IFFOR_PY.py 
python3 IFFOR_PY.py 
python3 DIST_PY.py 
cd /opt/
ls
gnome-shell --version
uname -r
history | grep tar -xf
history | grep tar 
sudo apt update
apt list --upgradable 
sudo apt upgrade
sudo apt install libssl-dev
cd Downloads/
ls
tar xvf utserver.tar.gz -C /opt/
sudo tar xvf utserver.tar.gz -C /opt/
sudo ln -s /opt/utorrent-server-alpha-v3_3/utserver /usr/bin/utserver
utserver -settingspath /opt/utorrent-server-alpha-v3_3/ -daemon
wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl1.0/libssl1.0.0_1.0.2n-1ubuntu5.3_amd64.deb
sudo apt install ./libssl1.0.0_1.0.2n-1ubuntu5.4_amd64.deb 
utserver -settingspath /opt/utorrent-server-alpha-v3_3/ -daemon
systemctl status utserver
sudo pkill utserver
sudo systemctl start utserver
service status
service status utserver
utserver
sudo systemctl start utserver
utserver -settingspath /opt/utorrent-server-alpha-v3_3/ -daemon
sudo systemctl stop utserver
sudo systemctl utserver stop
service utserver stop
sudo pkill utserver
cd /mnt/Shared/Programming/github-forks/HacktoberFest-2020
gh pr checkout 52
cd Tas3
cd Task3
google-chrome index.html 
cd /mnt/Shared/Programming/github-forks/HacktoberFest-2020/
git checkout master
git status
git pull upstream master
gh pr checkout 56
git checkout master
git pull upstream master
git push origin master
cd /var/lib/apt/lists/
sudo chmod go+r dl.google.com_linux_chrome_deb_dists_stable_InRelease 
cd
sudo rm /var/lib/apt/lists/* -vf
sudo apt-get clean
sudo apt-get update
apt list --upgradeable
sudo apt-get upgrade
git pull upstream master
git push origin master
git pull upstream master
gh pr checkout 62
git checkout master
git pull upstream master
git push origin master
git status
git pull upstream master
git checkout -b formattingCode
git stauts
git status
git add .
git commit -m "Formatted code and removed unwanted lines"
git push origin formattingCode 
git checkout master
git pull upstream master
git push origin master
git branch -v
git branch -d Codeabhi07/master 
git branch -d InocentumAbhijit/master 
git branch -d dennis-pg/master 
git branch -d typingareacleared/46 
git branch -v
git branch -d updateInfo 
git branch -v
touch SLICE_PY.py
python3 SLICE_PY.py 
touch APLAM_PY.py
python3 APLAM_PY.py 
touch D2BIN_PY.py
python3 D2BIN_PY.py 
python3
python3 D2BIN_PY.py 
history | grep conda
conda activate NB_439
pip
pip --version
pip install python-lua
pip install pythonlua
gh repo clone dmitrii-eremin/python-lua
cd python-lua/
conda activate NB_439
pip install -r requirements.txt 
python-lua --help
pythonlua --help
python --version
python setup.py 
python3 __main__py tests/iterlist.py
python3 __main__.py tests/iterlist.py
python3 __main__.py tests/IFFOR_PY.py 
cd ..
ls
cd Task0/
touch SCOR_LUA.lua
gedit SCOR_LUA.lua 
cat SCOR_LUA.lua 
conda deactivate
git stauts
git status
git branch -v
git remote add upstream https://github.com/SDS-Society-for-Data-Science-BIT-Mesra/sds-webpage.git
git remote -v
git pull upstream master
cd ..
ls
gh repo clone zee-bit/sds-webpage
git status 
git pull upstream master
git push origin master
git status
git checkout -b seperateTeamsPage
git status
git pull upstream master
git add .
git commit -m "Seperated Teams Page and Changed Profile cards"
git push origin seperateTeamsPage 
git status
git pull upstream master
git checkout -b React
npx create-react-app react-site
cd react-site/
yarn start
npm start
git status
cd ..
git status
git add .
git commit -m "Setup React inside react-site folder"
git push origin React 
gh repo clone zee-bit/EEESocbitmesra
cd ..
cd Programming/github-forks/EEESocbitmesra/
npm i --save @fortawesome/fontawesome-svg-core
cd react-site/
npm i --save @fortawesome/fontawesome-svg-core
cd ..
git status
git add .
git commit -m "Updated folder structure and saved dependencies in package.json"
git push origin React 
cd react-site/
npm install react-bootstrap bootstrap
cd ..
git pull upstream react-website
git status
cd react-site/
npm start
cd ..
git status
git add .
git commit -m "Added header component for reusability and moved bootstrap files to react folder"
git branch -v
git push origin React 
cd react-site/
npm start
cd /mnt/Shared/Programming/github-forks/
ls
cd A-POP/
ls
git status
cd ..
sudo rm -R A-POP/
ls
gh repo clone zee-bit/A-POP
ls
cd A-POP/
ls
git status
git remote add upstream-major https://github.com/abhisheknaiidu/a-pop.git 
git remote -v
git pull upstream-major master
git push origin master
npm start
npm i
npm start
cd ..
cd HacktoberFest-2020/
ls
gh pr checkout 67
cd Task3
l
google-chrome index.html 
cd ..
git status
git checkout master
git pull upstream master
git push origin master
cd Task1
google-chrome index.html 
cd ..
cd HacktoberFest-2020/
git status
gh pr checkout 56
cd Task3
google-chrome index.html 
cd ..
git status
git checkout master
git pull upstream master
git push origin master
cd react-site/
npm start
cd ..
git status
git add .
git commit -m "Completed Alumni, Gallery and Contact sections"
git push origin React 
npm start
cd react-site/
npm start
git status
git add .
git commit -m "Divided into more components and used json to seperate data"
git push origin React 
git status
git add .
git commit -m "Divided Gallery layout into component too"
git push origin React 
git status
git add .
git commit -m "Fixed a minor bug in galleryLayout.js"
git push origin React 
git status
git pull upstream maste
git add .
git commit -m "Tried Resolving merge conflict bug"
git push origin master
gh --version
sudo apt update
apt list --upgradeable
cd /mnt/Shared/Programming/github-forks/HacktoberFest-2020/
gh pr checkout 76
cd Task3
google-chrome index.html 
git checkout master 
google-chrome index.html 
cd ..
git pull upstream master
cd Task3
google-chrome index.html 
top
cd /mnt/Shared/Programming/github-forks/HacktoberFest-2020/
gh pr checkout 82
cd Task3
google-chrome
google-chrome index.html 
cd ..
git checkout master
gh pr checkout 78
cd Task1
google-chrome index.html 
cd ..
git checkout master
gh pr checkout 81
cd Task2
google-chrome calc.html 
cd ..
git status
git checkout master
git pull upstream msater
git pull upstream master
git push origin master
lm-sensors
fwts fan
sudo apt-get install hardinfo
sensors
git status
git pull upstream master
git push origin master
cd
sudo sensor-detect
sudo sensors-detect
sensors
sensors | grep fan
sensors | grep -i fan
sudo apt-get install lm-sensors
sudo gedit /etc/default/grub
sudo update-grub
sensors
sudo gedit /etc/default/grub
sudo update-grub
sensors
sudo gedit /etc/default/grub
cd Downloads/
ls
sudo dpkg -i slack-desktop-4.10.0-amd64.deb 
git status
git pull upstream master
/usr/bin/python3 /home/zean/.vscode/extensions/ms-python.python-2020.9.114305/pythonFiles/pyvsc-run-isolated.py pip install -U pylint --user
conda activate NB_439
source /home/zean/miniconda3/bin/activate
conda activate NB_439
/home/zean/miniconda3/envs/NB_439/bin/python
print(img.shape)
source /home/zean/miniconda3/bin/activate
conda activate NB_439
/home/zean/miniconda3/envs/NB_439/bin/python
source /home/zean/miniconda3/bin/activate
conda activate NB_439
/home/zean/miniconda3/envs/NB_439/bin/python /home/zean/Downloads/E-Yantra/Task1/opencv_tutorials/opencv/openCV.py
ls
cd opencv_tutorials/
ls
cd opencv/
ls
/home/zean/miniconda3/envs/NB_439/bin/python
/home/zean/miniconda3/envs/NB_439/bin/python /home/zean/Downloads/E-Yantra/Task1/opencv_tutorials/opencv/openCV.py
cd Documents/
ls
cd ..
ls
cd Downloads/
ls
cd E-Yantra/
ls
cd Task1
conda activate NB_439
conda env list
jupyter-notebook 
sudo pip install --upgrade "ipython[all]"
sudo pip3 install --upgrade "ipython[all]"
jupyter-notebook 
pip install --upgrade jupyter
jupyter-notebook 
conda activate NB_439
conda env list 
conda
jupyter lab
jupyter-lab
git status
git add .
git commit -m "Fixed bug in sidenav href"
git push origin seperateTeamsPage 
sudo chmod go+x security.ubuntu.com_ubuntu_dists_focal-security_InRelease 
history | grep chmod
sudo chmod go+r security.ubuntu.com_ubuntu_dists_focal-security_InRelease 
cd /mnt/Shared/Programming/github-forks/HacktoberFest-2020/
gh pr checkout 84
cd Task3
google-chrome index.html 
cd ..
git status
git checkout master
git status
gh pr checkout 87
cd Task3
google-chrome index.html 
cd ..
git checkout master
gh pr checkout 88
cd Task3
google-chrome index.html 
cd ..
git checkout master
cd react-site/
npm start
npm install
npm start
cd /mnt/Shared/Programming/github-forks/EEESocbitmesra/
git status
git branch -r
git pull upstream react-website 
cd react-site/
npm start
cd ..
git status
git push origin master
git push origin React 
cd ..
cd HacktoberFest-2020/
git status
git branch -v
git checkout adjust-css 
cd Task3
google-chrome index.html 
cd ..
git checkout master 
cd Task3
git checkout adjust-css 
google-chrome index.html 
git checkout master 
cd ..
git status
git pull upstream master
git push origin master
cd 
sudo apt-get update
sudo apt upgrade
sudo apt autoremove
sudo apt upgrade
sudo apt-get update
sudo apt upgrade
apt autoremove
sudo apt autoremove
sudo apt install zsh
sudo apt-get install powerline fonts-powerline
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
gedit .zshrc
chsh -s /bin/zsh
readarray
