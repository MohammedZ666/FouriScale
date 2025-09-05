pip install condacolab
python3 -c "import condacolab; condacolab.install()"
conda init
. ~/.bashrc
conda create -n fouriscale python=3.8
conda activate fouriscale
mkdir -p /content/logs
echo "Colab is ready for fouriscale"  
