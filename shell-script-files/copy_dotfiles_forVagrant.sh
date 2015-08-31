VAGRANT_HOME='/vagrant'
ROOT_HOME='/root'
USER_HOME='/home/vagrant'

echo 'copy .bashrc to home start ->'
cp -R ${VAGRANT_HOME}/.bashrc ${ROOT_HOME}
cp -R ${VAGRANT_HOME}/.bashrc ${VAGRANT_HOME}
rm -rf ${VAGRANT_HOME}/.bashrc
echo '<- copy .bashrc to home end'

echo 'copy .vimrc to home start ->'
cp -R ${VAGRANT_HOME}/.vimrc ${ROOT_HOME}
cp -R ${VAGRANT_HOME}/.vimrc ${VAGRANT_HOME}
rm -rf ${VAGRANT_HOME}/.vimrc
echo '<- copy .vimrc to home end'

echo 'copy .vim dir to home start ->'
cp -Rr ${VAGRANT_HOME}/.vim ${ROOT_HOME}
cp -Rr ${VAGRANT_HOME}/.vim ${VAGRANT_HOME}
rm -rf ${VAGRANT_HOME}/.vim
echo '<- copy .vim dir to home end'

source ${ROOT_HOME}/.bashrc
d
