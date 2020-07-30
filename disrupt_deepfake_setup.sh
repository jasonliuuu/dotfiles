git clone https://github.com/DazhiZhong/disrupting-deepfakes.git
cd disrupting-deepfakes 

cd stargan
bash download.sh celeba
bash download.sh pretrained-celeba-128x128

conda install ../ganimation/environment.yml
