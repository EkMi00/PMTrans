# Patch-Mix Transformer
For Unsupervised Domain Adaptation: A Game Perspective

### Pretrained Swin-B

- Download [swin_base_patch4_window7_224_22k.pth](https://github.com/SwinTransformer/storage/releases/download/v1.0.0/swin_base_patch4_window7_224_22k.pth) and put it into `pretrained_models`

### Install

- Create a conda virtual environment and activate it:

```bash
conda env create -f environment.yml
```

- Install `Apex`:

```bash
git clone https://github.com/ptrblck/apex
cd apex
pip install -v --disable-pip-version-check --no-cache-dir ./
```

### Datasets:

- Download the `Office31, Office Home, VisDA and Domainnet` Make a file recording the path and label of image like txt files in `datasets/office_home/`

 ```bash
  $ tree data
  datasets
  ├── ofice_home
  │   ├── Art.txt
  │   ├── Clipart.txt
  │   ├── Product.txt
  │   ├── Real_World.txt
  └── ...
  ```   

https://github.com/jindongwang/transferlearning/blob/master/data/dataset.md

### Training:
```bash
bash dist_train.sh
```
