pip install condacolab
python3 -c "import condacolab; condacolab.install()"
source ~/.bashrc
conda create -n fouriscale python=3.8
conda activate fouriscale
pip install -r requirements.txt
echo "Colab is ready for fouriscale"  
