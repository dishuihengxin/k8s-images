kubernetes 是企业级的容器编排管理平台，kubeadm是官方推荐的快速安装kubernetes集群的方案，但是在国内是用kubeadm安装kubernetes集群时，会因为墙的原因不能拉取初始化需要的一系列images导致kubernetes集群安装失败，为了方便在国内服务器进行k8s的测试，我利用docker官方hub把对应版本的images同步到自己的hub下，[Hub链接](https://hub.docker.com/r/kalid/)。


(后面给出具体的使用方法)
