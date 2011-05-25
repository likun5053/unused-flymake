BIN_DIR=/usr/local/bin
sudo apt-get install python-pip
sudo pip install pylint pep8 pyflakes
ln -s epylint ${BIN_DIR}/epylint 
ln -s pycheckers ${BIN_DIR}/pycheckers 
 
