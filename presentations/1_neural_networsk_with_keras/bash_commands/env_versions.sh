conda create --name=myenv2
conda activate myenv2
conda install tensorflow=2.4.1 keras=2.4.3 numpy=1.19.5 matplotlib=3.3.4 pandas=1.2.1 opencv=4.5.1
conda install -c anaconda ipykernel
python -m ipykernel install --user --name=myenv2