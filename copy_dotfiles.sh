HOME='/home/ogasawara'
VAGRANT_HOME='/cygdrive/c/Users/ogasawara/workspace/vagrant'

echo 'copy .bashrc to vagrant home start ->'
cp -R ${HOME}/.bashrc ${VAGRANT_HOME}
echo '<- copy .bashrc to vagrant home end'

echo 'copy .vimrc to vagrant home start ->'
cp -R ${HOME}/.vimrc ${VAGRANT_HOME}
echo '<- copy .vimrc to vagrant home end'

echo 'copy .vim dir to vagrant home start ->'
cp -Rr ${HOME}/.vim ${VAGRANT_HOME}
echo '<- copy .vim dir to vagrant home end'

echo 'copy shell-script-files to vagrant home start ->'
cp -Rr ${HOME}/shell-script-files ${VAGRANT_HOME}
echo '<- copy shell-script-files to vagrant home end'
