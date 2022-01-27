#install mujoco
wget https://mujoco.org/download/mujoco210-linux-x86_64.tar.gz
tar -xzvf ./mujoco210-linux-x86_64.tar.gz
rm mujoco210-linux-x86_64.tar.gz
mv ./mujoco210 ~/.mujoco
pip install 'mujoco-py<2.2,>=2.1'
 