#MacOS
# https://repo.anaconda.com/archive/Anaconda3-2020.11-MacOSX-x86_64.pkg

#Linux
# wget https://repo.anaconda.com/archive/Anaconda3-2020.11-Linux-x86_64.sh

bash Anaconda3-2020.11-Linux-x86_64.sh && rm Anaconda3-2020.11-Linux-x86_64.sh 

#create env
conda create --name ai python

#activate env
conda activate ai 
