\# **Create a container cluster of one node**  
``` gcloud container clusters create cluster1 --zone us-east1-d --num-nodes=1 ```

\# **Create persistent disk**  
``` gcloud compute disks create --size 1GB gns3-data-disk2 --zone us-east1-d ```

\# **Create the application pod using ![sshfs-server-pod.yaml](https://github.com/AJNOURI/Google-Certified-Professional-Cloud-Architect/blob/master/resources/sshfs-server-pod.yaml)**  
``` kubectl create -f sshfs-server-pod.yaml ```

\# **Create the application service using ![sshfs-server-service.yaml](https://github.com/AJNOURI/Google-Certified-Professional-Cloud-Architect/blob/master/resources/sshfs-server-service.yaml)**  
``` kubectl create -f sshfs-server-service.yaml ```
