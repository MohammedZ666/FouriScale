#!/usr/bin/env bash
pip install condacolab
python3 -c "import condacolab; condacolab.install()"
mkdir /content/logs
echo "Colab is ready for fouriscale"  
