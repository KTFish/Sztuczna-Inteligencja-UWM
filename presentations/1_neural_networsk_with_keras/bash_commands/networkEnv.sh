conda create --name myenv
conda activate myenv
conda install tensorflow keras numpy matplotlib pandas opencv
conda install -c anaconda ipykernel
python -m ipykernel install --user --name=myenv