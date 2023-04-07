#! /bin/bash
# latest packages as of 2023-04-06

python3 -m venv $(pwd)/venv/twitter
source $(pwd)/venv/twitter/bin/activate
pip install --upgrade pip
pip install pandas
pip install numpy
pip install matplotlib
pip install transformers
pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
echo 
echo 'Done! as of 2023-04-06 lastest required packages are installed succesfully.'

