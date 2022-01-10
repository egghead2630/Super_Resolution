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

Evaluation
-------------------------------------------------------------------------

First You need to follow step 1 to step 5 as the training part:

To evaluate the model, download the model from link in the below.


After running, a file "result.pkl" would be generated in ./

Move the result.pkl to "dataset" directory and run defuse.py
        
        python3 defuse.py
        
This would generate answer.json, just zip it and upload to colab to evaluate the performance.		

Model(latest.pth): https://drive.google.com/file/d/1Mc9ts3-ChO_9GNzbLhPwVQpAO7_K7_p7/view?usp=sharing


	
Pre-trained Models
-------------------------------------------------------------------------
You can download and use pretrained models by simply running training command above:
    
	python3 tools/train.py configs/HW/HW.py

This will download the model if not downloaded yet.
    
    
Results
-------------------------------------------------------------------------
Our model achieves the following performance on :

PSNR: HW4 challenge on codalab	



Reproducing without retraining
-------------------------------------------------------------------------
Please refer to evaluation part, there is a detailed explaination.





Thanks for reading this README.
