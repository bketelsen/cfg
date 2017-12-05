ls -la
which go
which git
git version
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
echo ".cfg" >> .gitignore
cd .ssh
ssh 10.0.1.1
ls
cd .ssh
ls
touch id_rsa
vi id_rsa
chmod 0600 id_rsa 
touch id_rsa.pub
vi id_rsa.pub
ssh root@www.gopheracademy.com
exit
ls
ls -la
git clone --bare git@github.com:bketelsen/cfg $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config checkout
mv .bashrc .bashrc.original
mv .profile .profile.original
config checkout
config config --local status.showUntrackedFiles no
ls
cd bin
ls
cat 1-packages.sh 
./1-packages.sh 
ls
cat 2-neovim.sh 
./2-neovim.sh 
cat 3-sudo-go.sh 
vi 3-sudo-go.sh 
sudo ./3-sudo-go.sh 
ls
which go
cd
exit
which go
ls -la
nvim .bash_exports 
which nvim
nvim .
exit
env | grep GO
ls -la
mkdir go
mv src/ go/
ls
mv pkg go/
ls
cp -R bin go/
ls -la
go get github.com/direnv/direnv
which direnv
exit
ls
cd go
touch .envrc
rm .envrc
ls
ls -la
cd src/
ls
exit
ls -la
exit
ip addr
cd .ssh
cat id_rsa.pub >> authorized_keys
exit
ps -eaf
ping www.google.com
ping personal
ls -la
cd go/src/
ls
ssh 10.0.1.100
exit
which node
sudo apt install curl
curl -sL https://deb.nodesource.com/setup_6.x | sudo bash -
sudo apt install nodejs
node --version
npm version
ip addr
which node
nvim .ssh/authorized_keys 
cd /etc/profile.d
ls
sudo nvim go.sh
chmod +x go.sh 
sudo chmod +x go.sh
reboot
sudo reboot
ls -la
which go
exit
cd go/src/
ls
cd github.com/
ls
cd jstemmer/
ls
cd gotags/
ls
cd ..
ls
cd ..
ls
cd klauspost/
ls
cd asmfmt/
ls
go build
cd cmd/
ls
ls -la
cd ..
ls
cd ..
ls
cd $GOPATH/src
ls
cd github.com/
ls
mkdir utu-ai
cd utu-ai/
git clone git@github.com:utu-ai/ms
cd ms
ls
cd ms
nvim .
exit
sudo apt-get install tmux
sudo apt autoremove
sudo apt-get update
sudo apt-get upgrade
cd go/src/github.com/
ls
cd utu-ai/
ls
tmux -CC
exit
sudo apt-get update
sudo apt-get upgrade
cd go/src/github.com/pkg
mkdir -p go/src/github.com/pkg
cd go/src/github.com/pkg/
ls
git clone https://github.com/goadesign/goa.design.git libgo.io
cd libgo.io/
nvim .
make all
nvim Makefile 
which hugo
hugo serve --help
nvim Makefile 
make all
nvim .
make all
ls -la
nvim .gitignore 
nvim .
bketelsen
ls
cd ..
ls
cd ..
ls
cd go/src/github.com/pkg/
ls
cd libgo.io
ls
nvim .
git clone https://github.com/digitalcraftsman/hugo-material-docs.git themes/hugo-material-docs
nvim .
ls
cat Makefile
make all
nvim .
make serve
nvim .
hugo
nvim .
make serve
nvim .
make serve
nvim .
make serve
hugo --help
hugo serve --help
hugo serve -b http://personal:1313
nvim Makefile 
make serve
nvim .
hugo
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
ls
cd themes/
git clone https://github.com/matcornic/hugo-theme-learn.git
ls
cd ..
nvim .
hugo version
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
cd themes/
ls
rm -rf hugo-*
git clone https://github.com/bep/docuapi
cd docuapi/
ls
cd ..
nvim .
which pygments
which pip
pip install pygments
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
nvim .
make serve
exit
github
cd pkg
ls
git clone git@github.com:bketelsen/libgo.git
cd libgo
git remote add upstream git@github.com:pkg/libgo.git
ls
mkdir events
cd events
touch doc.go
touch events.go
nvim .
go test
nvim .
git status
git add .
git status
git push -u origin maaster
git push -u origin master
git commit -m"events package"
git push -u origin master
nvim .
