# conda remove -n swin --all -y

conda env create -f environment.yml

git clone https://github.com/ptrblck/apex
cd apex
pip install -v --disable-pip-version-check --no-cache-dir ./