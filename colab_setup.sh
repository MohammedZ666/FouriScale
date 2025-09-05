#!/bin/bash

pip install condacolab
python3 -c "import condacolab; condacolab.install()"
conda init
. ~/.bashrc
conda create -n fouriscale python=3.8
conda activate fouriscale
pip install -r requirements.txt
mkdir -p /content/logs
echo "Colab is ready for Fouriscale"  
