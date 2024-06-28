chmod 755 $HOME/setup.sh

# only run once
if test -e $HOME/.save_gitpod_stat
then
  
else
  touch $HOME/.save_gitpod_stat
  $HOME/setup.sh
fi
