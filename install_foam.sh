sudo sh -c "wget --no-check-certificate -O - https://dl.openfoam.org/gpg.key | apt-key add -"
sudo add-apt-repository http://dl.openfoam.org/ubuntu
sudo apt-get update
sudo apt-get -y install openfoam8
. ${{ foam8_bashrc }}
mkdir -p $FOAM_RUN
