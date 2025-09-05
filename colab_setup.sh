pip install condacolab
python3 -c "import condacolab; condacolab.install()"
conda create -n fouriscale python=3.8
eval "$(conda shell.bash hook)"
conda activate fouriscale
pip install -r requirements.txt
mkdir /content/logs
echo "Colab is ready for fouriscale"  
