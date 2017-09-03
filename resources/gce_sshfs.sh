# Create a container cluster of one node
gcloud container clusters create cluster1 --zone us-east1-d --num-nodes=1

# Create persistent disk
gcloud compute disks create --size 1GB gns3-data-disk2 --zone us-east1-d

# Create the application pod
kubectl create -f sshfs-server-pod.yaml

# Create the application service
kubectl create -f sshfs-server-service.yaml
