# VRDL_HW4
-------------------------------------------------------------------------
This repository is the official implementation of My VRDL_HW4: Super Resolution

This implementation is referenced from the github repo: 

https://github.com/sanghyun-son/EDSR-PyTorch

Requirements
-------------------------------------------------------------------------
Go here to check requirements:

https://github.com/sanghyun-son/EDSR-PyTorch#dependencies


Training
-------------------------------------------------------------------------
To train the models, you need to follow below steps:

        1. Clone this repo:   git clone https://github.com/egghead2630/VRDL_HW4
        2. Go to directory VRDL_HW4:    cd ./VRDL_HW4/VRDL_HW4/ 
        3. Put datasets.zip into    ./dataset/HW4
        4. Execute the prepare.sh:    sh prepare.sh
        5. Go to directory "src":   cd ./src/
        6. Execute the train.sh:    sh train.sh


Follow the above steps would start the training process.

Note that if you want to reproduce my submit, you have to run Evaluation part first, because the train.sh would overwrite the model_latest.pt. 

Evaluation
-------------------------------------------------------------------------

First You need to follow step 1 to step 5 as the training part:

Model is contained in this repo, so you don't need to download from google drive, instead, simply git clone the repo

Model path: VRDL_HW4/experiment/test/model/model_latest.pt

Link:

https://github.com/egghead2630/VRDL_HW4/tree/main/VRDL_HW4/experiment/test/model


Note that you need to do git clone, for there are some extra files in "experiment" directory that we need for evaluation process.


To evaluate my model, simply run demo.sh:  
	
	sh demo.sh

The command would generate a "results" directory inside "src" directory, and "results" contains all SR test images.

Simply zip all images to a .zip file, and upload it to codalab should be enough to evaluate my model.

	
Pre-trained Models
-------------------------------------------------------------------------

As TA's rule, No pretrained model is used in this implementation
    
    
Results
-------------------------------------------------------------------------
Our model achieves the following performance on :

PSNR: HW4 challenge on codalab	

![img1](https://github.com/egghead2630/VRDL_HW4/blob/main/result.png)

Reproducing without retraining
-------------------------------------------------------------------------
Please refer to evaluation part, there is a detailed explaination.





Thanks for reading this README.
