# Simple Mask-RCNN 

> I believe simple code help me grasp the core issue

这是一个简单的MaskRCNN的pytorch实现总共代码量不到2000行，该代码很大程度上参考了
`torchvision.model.detecton`中的实现，并做了很多简化，简化到只支持`batch_size=1`,但是这并不妨碍我们对Mask-RCNN架构的理解。代码中有很多注释，也是本人在阅读torchvision源码的时候的一些理解和思考。有能力的还是建议多去学习torchvision中的实现

https://github.com/pytorch/vision/tree/main/torchvision/models/detection


