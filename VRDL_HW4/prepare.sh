unzip ./dataset/HW4/datasets.zip

mv ./training_hr_images/training_hr_images ./dataset/HW4/target

mv ./testing_lr_images/testing_lr_images ./dataset/HW4/test

rmdir ./testing_lr_images
rmdir ./training_hr_images

python3 ./dataset/downsampling/downsampling.py ./dataset/HW4/target ./dataset/HW4/train

mv ./dataset/HW4/train/3x  ./dataset/HW4/train/X3



