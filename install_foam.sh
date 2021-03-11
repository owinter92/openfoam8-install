#!/bin/bash

sudo sh -c "wget --no-check-certificate -O - https://dl.openfoam.org/gpg.key | apt-key add -"
sudo add-apt-repository http://dl.openfoam.org/ubuntu
sudo apt-get update
sudo apt-get -y install openfoam8
. /opt/openfoam8/etc/bashrc
echo $WM_ARCH
#echo "AAA5"
#mkdir -p $FOAM_RUN
#echo "AAA6"
#cp -r $FOAM_TUTORIALS $FOAM_RUN


#sudo sh -c "wget --no-check-certificate -O - https://dl.openfoam.org/gpg.key | apt-key add -"
#        sudo add-apt-repository http://dl.openfoam.org/ubuntu
#        sudo apt-get update
#        sudo apt-get -y install openfoam8
#        echo "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA1"
#        . /opt/openfoam8/etc/bashrc
#        echo $WM_ARCH
#echo "AAA5"
#mkdir -p $FOAM_RUN
#echo "AAA6"
#cp -r $FOAM_TUTORIALS $FOAM_RUN     
