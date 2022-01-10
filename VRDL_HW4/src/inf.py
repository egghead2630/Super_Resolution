import torch
import os
import imageio
from inf_option import args
import model
import utility
from torchvision import transforms
checkpt = utility.checkpoint(args)
model = model.Model(args,checkpt)
print(type(model))
model.load('./')
print(type(model))
#model.eval()
for name in os.listdir('../dataset/HW4/test'):
    img = imageio.imread('../dataset/HW4/test/'+name)
    img = transforms.ToTensor()(img)
    out = model(img,0)

