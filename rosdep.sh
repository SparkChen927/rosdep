#! /bin/bash
sudo rm /usr/lib/python3/dist-packages/rosdep2/sources_list.py
sudo mv ./rosdep/sources_list.py /usr/lib/python3/dist-packages/rosdep2/
sudo rm /usr/lib/python3/dist-packages/rosdistro/__init__.py
sudo mv ./rosdep/__init__.py /usr/lib/python3/dist-packages/rosdistro/
sudo rm /usr/lib/python3/dist-packages/rosdep2/gbpdistro_support.py
sudo mv ./rosdep/gbpdistro_support.py /usr/lib/python3/dist-packages/rosdep2/
sudo rm /usr/lib/python3/dist-packages/rosdep2/rep3.py
sudo mv ./rosdep/rep3.py /usr/lib/python3/dist-packages/rosdep2/
sudo rm /usr/lib/python3/dist-packages/rosdistro/manifest_provider/github.py
sudo mv ./rosdep/github.py /usr/lib/python3/dist-packages/rosdistro/manifest_provider/
echo "finish"
