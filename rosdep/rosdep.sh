#! /bin/bash
sudo rm /usr/lib/python3/dist-packages/rosdep2/sources_list.py
sudo mv ./sources_list.py /usr/lib/python3/dist-packages/rosdep2/
sudo rm /usr/lib/python3/dist-packages/rosdistro/__init__.py
sudo mv ./__init__.py /usr/lib/python3/dist-packages/rosdistro/
sudo rm /usr/lib/python3/dist-packages/rosdep2/gbpdistro_support.py
sudo mv ./gbpdistro_support.py /usr/lib/python3/dist-packages/rosdep2/
sudo rm /usr/lib/python3/dist-packages/rosdep2/rep3.py
sudo mv ./rep3.py /usr/lib/python3/dist-packages/rosdep2/
sudo rm /usr/lib/python3/dist-packages/rosdistro/manifest_provider/github.py
sudo mv ./github.py /usr/lib/python3/dist-packages/rosdistro/manifest_provider/
echo "finish"
