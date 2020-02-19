if [[ `cat /home/$USER/.bashrc | grep 'rosBashEnvironmentSetup'` ]] ; then
  echo 'The .bashrc has already been changed and there was no need to change it.'
else
  cat ../items/rosBashrc >> /home/$USER/.bashrc
  echo '.bashrc setting completed.'
fi

source /opt/ros/kinetic/setup.bash

mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/src
catkin_init_workspace
cd ..
catkin_make

echo '実行終わったのであとは自分でsource ~/.bashrcしてください'
