conda create --name=myenv3
CALL conda.bat activate myenv3
conda install -c conda-forge tensorflow keras numpy matplotlib pandas opencv
conda install -c anaconda ipykernel
python -m ipykernel install --user --name=myenv3