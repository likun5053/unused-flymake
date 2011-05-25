BIN_DIR=/usr/local/bin
sudo apt-get install python-pip
sudo pip install pylint pep8 pyflakes
sudo ln -sf epylint ${BIN_DIR}/epylint 
sudo ln -sf pycheckers ${BIN_DIR}/pycheckers 
 
