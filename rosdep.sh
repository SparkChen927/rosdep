#! /bin/bash
sudo rm /usr/lib/python3/dist-packages/rosdep2/sources_list.py
sudo cp ./rosdep/sources_list.py /usr/lib/python3/dist-packages/rosdep2/
sudo rm /usr/lib/python3/dist-packages/rosdistro/__init__.py
sudo cp ./rosdep/__init__.py /usr/lib/python3/dist-packages/rosdistro/
sudo rm /usr/lib/python3/dist-packages/rosdep2/gbpdistro_support.py
sudo cp ./rosdep/gbpdistro_support.py /usr/lib/python3/dist-packages/rosdep2/
sudo rm /usr/lib/python3/dist-packages/rosdep2/rep3.py
sudo cp ./rosdep/rep3.py /usr/lib/python3/dist-packages/rosdep2/
sudo rm /usr/lib/python3/dist-packages/rosdistro/manifest_provider/github.py
sudo cp ./rosdep/github.py /usr/lib/python3/dist-packages/rosdistro/manifest_provider/
echo "finish"
