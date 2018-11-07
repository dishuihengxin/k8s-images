#! /bin/bash
list="kube-apiserver:v1.12.2 kube-proxy:v1.12.2 kube-scheduler:v1.12.2 kube-controller-manager:v1.12.2 coredns:1.2.2 etcd:3.2.24 pause:3.1 kubernetes-dashboard-amd64:v1.10.0"
for i in $list
do
	docker pull kalid/$i
	sleep 1
	docker tag kalid/$i k8s.gcr.io/$i
	sleep 1
        docker rmi kalid/$i
done
echo "pull images is successed!"
docker images 