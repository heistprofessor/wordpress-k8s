cd moodle-appl/
kubectl delete -f hor-moodle.yaml 
vi hor-moodle.yaml 
kubectl create -f hor-moodle.yaml 
kubectl get all --namespace=moodle
cd ..
kubectl delete -f moodle-appl/
cd moodle-appl/
ls
vi moodle.yaml 
cd ..
kubectl create -f moodle-appl/
kubectl get all --namespace=moodle
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
kubectl get all --namespace=moodle
cd ..
cd ho
ls
cd ec2-user/
ls
kubectl delete moodle-appl/
kubectl delete -f moodle-appl/
cd moodle-appl/
ls
mv mysql-secrets.yaml /home/ec2-user
mv mysql-volume.yaml.yaml /home/ec2-user
mv mysql-volume.yaml /home/ec2-user
cd ..
ls
kubectl create -f mysql-secrets.yaml 
kubectl create -f mysql-volume.yaml.yaml 
kubectl create -f mysql-volume.yaml
cd moodle-appl/
ls
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
ls
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
ls
kubectl create -f hor-moodle.yaml 
kubectl get all --namespace=moodle
kubectl describe pod moodle-dep-584d4b586c-rbwmd --namespace=moodle
kubectl get all --namespace=moodle
ls
kubectl delete -f moodle.yaml 
vi moodle.yaml 
kubectl create -f moodle.yaml 
cd
kubectl get --all-namespaces
kubectl get namespaces
kubectl get pvc
kubectl get pvc --namespace=moodle
ls
cat mysql-volume.yaml 
cd moodle-appl/
ls
cat state-mysql.yaml 
ls
cd default-moodle/
vi secret.yaml
vi volume.yaml
ls
kubectl create -f secret.yaml
kubectl create -f volume.yaml 
kubectl create -f db-mysql.yaml 
kubectl get all
ls
cat secret.yaml 
cat db-mysql.yaml 
vi db-mysql.yaml 
kubectl create -f db-mysql.yaml 
kubectl get all
kubectl delete -f db-mysql.yaml 
kubectl get all
kubectl create -f db-mysql.yaml 
kubectl get all
kubectl exec -it mysql-db-98b44d56f-8f9s2 -- bash
kubectl exec -it mysql-db-98b44d56f-8f9s2 bash
ssh ec2-user@54.86.75.38
kubectl get all --namespace=moodle
kubectl get svc --namespace=moodle
cd moodle-appl/
ls
cat moodle.yaml 
kubectl get hpa --namespace=moodle
kubectl get all –namespace=moodle
kubectl get all –-namespace=moodle
kubectl get all --namespace=moodle
kubectl describe pod moodle-dep-584d4b586c-5vfv5 --namespace=moodle
kubectl exec -it moodle-dep-584d4b586c-5vfv5 --namespace=moodle -- bash
kubectl get all --namespace=moodle
kops delete cluster --state=s3://jeet.k8s
kops delete cluster jeet.k8s --yes --state=s3://jeet.k8s
kops create cluster --name jeet.k8s --state=s3://jeet.k8s --zones=us-east-1a --node-count=1 --node-size=t3.micro --master-size=t3.micro --ssh-public-key ~/.ssh/id_rsa.pub --yes --dns-zone=jeet.k8s --dns private --subnets=subnet-090791d972d4bdcd2 --node-security-groups=sg-0ba47d96e2443721a --ssh-public-key=/home/ec2-user/.ssh/id_rsa.pub
cd ..
ls
cd default-moodle
mkdir default-moodle
ls
cd default-moodle/
ls
vi db-mysql.yaml
kops validate cluster --state=s3://jeet.k8s
export KOPS_STATE_STORE=s3://jeet.k8s
ls
cd ..
ls
cat mysql-secrets.yaml 
cat mysql-volume.yaml 
ls
kubectl create -f mysql-secrets.yaml 
kubectl create namespace moodle
kubectl create -f mysql-secrets.yaml 
kubectl create -f mysql-volume.yaml 
cd moodle-appl/
ls
kubectl create -f state-mysql.yaml 
kubectl get pods --namespace=moodle
kubectl delete -f state-mysql.yaml 
kubectl get pods --namespace=moodle
ssh ec2-user@54.86.75.38
ls
kubectl create -f state-mysql.yaml 
kubectl get pods --namespace=moodle
kubectl get pvc --namespace=moodle
kubectl unbound pvc mysql-volume 
ls
cd ..
ls
cd default-moodle/
ls
kubectl delete -f db-mysql.yaml 
cd ..
ls
cd moodle-appl/
ls
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
ls
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl get pods --namespace=moodle
kops icm
kubectl get pods --namespace=moodle
clear
kubectl get pods --namespace=moodle
cd ..
ls
cd default-moodle/
ls
vi volclaim.json
kubectl create -f volclaim.json
kubectl get pvc
kubectl create secret generic mysql-pass --from-literal=password=$PASSWORD
vi mysql-vol.yaml
 kubectl create -f mysql-vol.yaml
kubectl get pods
kubectl delete mysql-vol.yaml 
kubectl delete -f mysql-vol.yaml 
kubectl get all
kubectl get pvc
kubectl delete pvc db-vol
ls
vi volclaim.json 
kubectl create -f volclaim.json 
vi volclaim.json 
kubectl create -f volclaim.json 
ls
kubectl create -f mysql-vol.yaml 
kubectl get pods
kubectl get pvc
cd /var/lib/mysql
ls
ls -a
cd ..
ls
cd
ls
kubectl get pods
kubectl get svc
kubectl get pods
cd default-moodle/
ls
cat mysql-vol.yaml 
kubectl get pvc
kubectl get pods
vi mysql-vol.yaml 
kubectl get pods
kubectl create -f mysql-vol.yaml 
kubectl delete -f mysql-vol.yaml 
kubectl create -f mysql-vol.yaml 
kubectl get all
kubectl delete -f mysql-vol.yaml 
vi mysql-vol.yaml 
kubectl create -f mysql-vol.yaml 
vi mysql-vol.yaml 
kubectl create -f mysql-vol.yaml 
kubectl get svc
kubectl delete -f mysql-vol.yaml 
kubectl create -f mysql-vol.yaml 
kubectl get all
kubectl delete -f mysql-vol.yaml 
vi mysql-vol.yaml 
kubectl create -f mysql-vol.yaml 
kubectl get all
cd ..
ls
cd moodle-appl/
ls
cat state-mysql.yaml 
vi state-mysql.yaml 
kubectl get all
kubectl delete -f mysql-vol.yaml 
cd ..
ls
cd default-moodle/
kubectl delete -f mysql-vol.yaml 
kubectl get all
kubectl get all --namespace=moodle
cd ..
ls
cd moodle-appl/
kubectl delete -f moodle.yaml 
ls
kubectl exec -it mysql-sts-0 -- bash
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
ls
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
ls
kubectl delete moodle.yaml 
kubectl delete -f moodle.yaml 
kubectl delete -f state-mysql.yaml 
kubectl get all --namespace=moodle
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
kubectl get all --namespace=moodle
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl delete -f moodle.yaml 
vi moodle.yaml 
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl get all
kubectl get all --namespace=moodle
kubectl delete -f moodle.yaml 
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
ls
cat moodle.yaml 
ls
cat state-mysql.yaml 
kubectl get nodes
kubectl get all --namespace=moodle
kubectl get log moodle-dep-7bf68d9985-2mvs5
kubectl logs moodle-dep-7bf68d9985-2mvs5 --namespace=moodle
kubectl logs mysql-sts-0 --namespace=moodle
kubectl get all --namespace=moodle
kops delete cluster --state=s3://jeet.k8s --yes
kops delete cluster jeet.k8s --state=s3://jeet.k8s --yes
cd ..
cd .ssh
 kops create cluster --name jeet.k8s --state=s3://jeet.k8s --zones=us-east-1a --node-count=1 --node-size=t3.micro --master-size=t3.micro --ssh-public-key ~/.ssh/id_rsa.pub --yes --dns-zone=jeet.k8s --dns private --subnets=subnet-090791d972d4bdcd2 --node-security-groups=sg-0ba47d96e2443721a --ssh-public-key=id_rsa.pub
kops validate cluster --state=s3://jeet.k8s --wait 6m
cd
ls
kubectl create namespace moodle
kubectl create -f mysql-secrets.yaml 
kubectl create -f mysql-volume.yaml 
cd moodle-appl/
ls
vi moodle.yaml 
ls
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
ls
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl logs mysql-sts-0 --namespace=moodle
kubectl get all --namespace=moodle
kubectl logs moodle-dep-55b564d59f-868m6 --namespace=moodle
vi moodle.yaml 
kubectl delete -f moodle.yaml 
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl logs moodle-dep-6fb6649d87-wmk2h --namespace=moodle
kubectl get all --namespace=moodle
vi moodle.yaml 
ls -a
rm .moodle.yaml.swp 
vi moodle.yaml 
kubectl create -f moodle.yaml 
kubectl delete -f moodle.yaml 
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl logs moodle-dep-6fb6649d87-4wr89
kubectl logs moodle-dep-6fb6649d87-4wr89 --namespace=moodle
vi moodle.yaml 
kubectl delete -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl delete -f moodle.yaml 
ls
kubectl get all --namespace=moodle
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
find / -name config.php
sudo find / -name config.php
sudo find / -name moodle.yaml
cd /var/lib/mysql
ls
ls -a
cd
ls
cd moodle-appl/
ls
cat moodle.yaml 
vi moodle.yaml 
kubectl get svc --namespace=moodle
kubectl apply -f moodle.yaml 
kubectl get all --namesapce=moole
kubectl get all --namesapce=moodle
kubectl get all --namespace=moodle
kubectl logs moodle-dep-7bf68d9985-xw6q8 --namespace=moodle
kubectl get all --namespace=moodle
kubectl delete -f moodle.yaml 
ls
kubectl get all --namespace=moodle
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
ls
vi moodle.yaml 
kubectl apply -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl logs moodle-dep-86b869998b-bz94r --namespace=moodle
kubectl get all --namespace=moodle
kubectl logs mysql-sts-0 --namespace=moodle
exit
kubectl get all --namespace=moodle
kubetl delete if moodle.yaml 
kubetl delete -f moodle.yaml 
kubectl delete -f moodle.yaml 
kubectl delete -f state-mysql.yaml 
kubectl get all --namespace=moodle
vi state-mysql.yaml 
kubectl get nodes
vi state-mysql.yaml 
kubectl create -f state-mysql.yaml 
vi state-mysql.yaml 
kubectl create -f state-mysql.yaml 
vi state-mysql.yaml 
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
kubectl exec -it mysql-sts-0 --namespace=jeet -- bash
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
ls
vi moodle.yaml 
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
cd ..
ls
cat mysql=sec
cat mysql-secrets.yaml 
kubectl logs moodle-dep-6b8fddb8c9-wlr2j --namespace=moodle
kubectl describe deployment moodle-dep --namespace=moodle
kubectl describe statefulset mysql-sts --namespace=moodle
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
ls
cd moodle-appl/
ls
kubectl delete moodle.yaml 
kubectl delete -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
ls
vi moodle.yaml 
ls
kubectl create -f moodle.yaml 
vi moodle.yaml 
kubectl create -f moodle.yaml 
kubectl delete -f moodle.yaml 
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl delete -f moodle.yaml 
cd ..
cat mysql-volume.yaml 
cd moodle-appl/
ls
vi pvc-moodle.yaml
vi moodle.yaml 
vi pvc-moodle.yaml
kubectl -f moodle.yaml 
kubectl apply -f moodle.yaml 
vi moodle.yaml 
kubectl apply -f moodle.yaml 
kubectl get pvc -o wide
kubectl get pvc -o wide --namespace=moodle
kubectl apply -f pvc-moodle.yaml 
kubectl get pvc -o wide --namespace=moodle
kubectl get all --namespace=moodle
kops delete cluster --state=s3://jeet.k8s
kops delete cluster jeet.k8s --state=s3://jeet.k8s --yes
cd /.ssh
cd ..
cd .ssh
kops create cluster --name jeet.k8s --state=s3://jeet.k8s --zones=us-east-1a --node-count=1 --node-size=t3.micro --master-size=t3.micro --ssh-public-key ~/.ssh/id_rsa.pub --yes --dns-zone=jeet.k8s --dns private --subnets=subnet-090791d972d4bdcd2 --node-security-groups=sg-0ba47d96e2443721a --ssh-public-key=id_rsa.pub
kops validate cluster --state=s3://jeet.k8s --wait 6m
ls
cd
ls
kubectl create namespace moodle
kubectl apply -f mysql-secrets.yaml 
kubectl apply -f mysql-volume.yaml 
cd moodle-appl/
ls
kubectl apply -f pvc-moodle.yaml 
kubectl apply -f state-mysql.yaml 
kubectl get pods --namespace=moodle
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
kubectl get pods --namespace=moodle
kubectl get pvc --namespace=moodle
kubectl get pods --namespace=moodle
kubectl delete state-mysql.yaml 
kubectl delete -f state-mysql.yaml 
vi state-mysql.yaml 
kubectl create -f state-mysql.yaml 
kubectl get pods --namespace=moodle
kops cluster
kubectl get pods --namespace=moodle
kubectl get pvc --namespace=moodle
kubectl delete state-mysql.yaml 
kubectl delete -f state-mysql.yaml 
ls
kubectl delete -f pvc-moodle.yaml 
ls
cd ..
ls
kubectl create -f mysql-secrets.yaml 
kubectl create -f mysql-volume.yaml 
cd  moodle-appl/
ls
kubectl create -f state-mysql.yaml 
vi state-mysql.yaml 
kubectl get pods --namesapce=moodle
kubectl get pods --namespace=moodle
kubectl delete -f state-mysql.yaml 
ls
cd ..
ls
cd moodle-appl/
ls
vi state-mysql.yaml 
kubectl create -f state-mysql.yaml 
vi state-mysql.yaml 
kubectl apply -f state-mysql.yaml 
ssh ec2-user@54.209.163.137
kubectl apply -f state-mysql.yaml 
vi state-mysql.yaml 
kubectl apply -f state-mysql.yaml 
clear
kubectl get pods --namespace=moodle
exit
kops delete cluster jeet.k8s --state=s3://jeet.k8s --yes
exit
kops --help
kops create cluster --name jeet.k8s --state=s3://jeet.k8s --zones=us-east-1a --node-count=1 --node-size=t3.micro --master-size=t3.micro --ssh-public-key ~/.ssh/id_rsa.pub --yes --dns-zone=jeet.k8s --dns private --subnets=subnet-090791d972d4bdcd2 --node-security-groups=sg-0ba47d96e2443721a --ssh-public-key=id_rsa.pub
ls
cd .ssh
ls
kops create cluster --name jeet.k8s --state=s3://jeet.k8s --zones=us-east-1a --node-count=1 --node-size=t3.micro --master-size=t3.micro --ssh-public-key ~/.ssh/id_rsa.pub --yes --dns-zone=jeet.k8s --dns private --subnets=subnet-090791d972d4bdcd2 --node-security-groups=sg-0ba47d96e2443721a --ssh-public-key=id_rsa.pub
kops validate cluster --state=s3://jeet.k8s --wait 6m
export KOPS_STATE_STORE=s3://jeet.k8s
kubectl create namespace moodle
cd
ls
mv mysql-secrets.yaml secrets-mysql.yaml
mv mysql-volume.yaml volume-mysql.yaml
ls
kubectl create -f secrets-mysql.yaml 
kubectl create -f volume-mysql.yaml 
kubectl get pvc --namespace=moodle
cd moodle-appl/
ls
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
cat state-mysql.yaml 
kubectl get all --namespace=moodle
kubectl get pvc --namespace=moodle
kubectl delete -f state-mysql.yaml 
vi state-mysql.yaml 
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
kubectl logs mysql-sts-0 --namespace=moodle
cd /var/lib/mysql
ls
ls -a
mysql
vi state-mysql.yaml 
cd
ls
cd moodle-appl/
vi state-mysql.yaml 
kubectl create -f state-mysql.yaml 
kubectl delete -f state-mysql.yaml 
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
ls
kubectl create -f pvc-moodle.yaml 
kubectl get pvc --namespace=moodle
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl get pvc --namespace=moodle
kubectl get all --namespace=moodle
kubectl logs moodle-dep-78f5c6dc44-6csrb --namespace=moodle
ls
cat moodle.yaml 
kubectl get all --namespace=moodle
kubectl logs moodle-dep-78f5c6dc44-6csrb --namespace=moodle
ls
kubectl delete -f moodle.yaml 
cd ..
ls
cd moodle-appl/
ls
kubectl delete -f state-mysql.yaml 
ls
kubectl get all --namespace=moodle
vi state-mysql.yaml 
vi moodle.yaml 
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
kubectl exec -it mysql-sts-0 --namepace=moodle -- bash
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
cat moodle.yaml 
cat state-mysql.yaml 
vi moodle.yaml 
kubectl delete -f moodle.yaml 
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl logs moodle-dep-68fbb87756-jbjq4
kubectl logs moodle-dep-68fbb87756-jbjq4 --namespace=moodle
kubectl get all --namespace=moodle
kubectl exec -it moodle-dep-68fbb87756-jbjq4 --namespace=moodle -- bash
kubectl delete -f moodle.yaml 
vi moode
vi moodle.yaml 
kubectl create -f moodle.yaml 
vi moodle.yaml 
kubectl create -f moodle.yaml 
kubectl delete -f moodle.yaml 
kubectl create -f moodle.yaml 
kubectl delete -f moodle.yaml 
vi moodle.yaml 
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl logs moodle-dep-68fbb87756-fclxm --namespace=moodle
kubectl get all --namespace=moodle
kubectl logs moodle-dep-68fbb87756-fclxm --namespace=moodle
kubectl exec -it moodle-dep-68fbb87756-fclxm --namespace=moodle -- bash
kubectl get all --namespace=moodle
kubectl delete -f moodle.yaml 
vi moodle.yaml 
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl get pods --namespace=moodle
kubectl get all --namespace=moodle
kubectl logs moodle-dep-68fbb87756-ndvrt --namespace=moodle
kubectl get all --namespace=moodle
kubectl logs moodle-dep-68fbb87756-ndvrt --namespace=moodle
cat moodle.yaml 
vi moodle.yaml 
kubectl get all --namespace=moodle
kops delete cluster --state=s3://jeet.k8s
kops delete cluster jeet.k8s --state=s3://jeet.k8s --yes
cd /.ssh
cd ..
ls
cd .ssh
kops create cluster --name jeet.k8s --state=s3://jeet.k8s --zones=us-east-1a --node-count=1 --node-size=t3.micro --master-size=t3.micro --ssh-public-key ~/.ssh/id_rsa.pub --yes --dns-zone=jeet.k8s --dns private --subnets=subnet-090791d972d4bdcd2 --node-security-groups=sg-0ba47d96e2443721a --ssh-public-key=id_rsa.pub
kops validate cluster --state=s3://jeet.k8s --wait 6m
cd
ls
kubectl create namespace moodle
kubectl create -f secrets-mysql.yaml 
kubectl create -f volume-mysql.yaml 
cd moodle-appl/
ls
cat moodle.yaml 
vi state-mysql.yaml 
vi moodle.yaml 
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
kubectl logs mysql-sts-0 --namespace=moodle
kubectl get all --namespace=moodle
kubectl create -f state-mysql.yaml --ignore-db-dir=moodle
cd /var/lib
ls
cd mysql
ls
ls -a
cd ..
rm mysql
rmdir mysql
sudo rmdir mysql
mkdir mysql
sudo mkdir mysql
kubectl create -f state-mysql.yaml 
cd
cd moodle-appl/
kubectl create -f state-mysql.yaml 
kubectl delete -f state-mysql.yaml 
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
kubectl logs mysql-sts-0 --namespace=moodle
vi state-mysql.yaml 
kubectl delete -f state-mysql.yaml 
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
vi state-mysql.yaml 
kubectl get all --namespace=moodle
vi state-mysql.yaml 
kubectl get all --namespace=moodle
vi state-mysql.yaml 
kubectl delete -f state-mysql.yaml 
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
kubectl exec mysql-sts-0 --namespace=moodle -- bash
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
ls
kubectl get all --namespace=moodle
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
ls
kubectl create pvc-moodle.yaml 
kubectl create -f pvc-moodle.yaml 
kubectl get all --namespace=moodle
kubectl logs moodle-dep-6678bbff76-gp48n --namespace=moodle
kubectl get all --namespace=moodle
cat moodle.yaml 
cat state-mysql.yaml 
ls
kubectl get all --namespace=moodle
kubectl delete -f moodle.yaml 
vi moodle.yaml 
kubectl create -f moodle.yaml 
ls
kubectl get all --namespace=moodle
kubectl logs moodle-dep-856d659fdd-zq48z
kubectl logs moodle-dep-856d659fdd-zq48z --namespace=moodle
kubectl get all --namespace=moodle
kubectl logs moodle-dep-856d659fdd-zq48z --namespace=moodle
kubectl get all --namespace=moodle
kubectl logs moodle-dep-856d659fdd-zq48z --namespace=moodle
kubectl get all --namespace=moodle
kubectl delete -f moodle.yaml 
vi moodle.yaml 
kubectl get all --namespace=moodle
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl logs moodle-dep-6678bbff76-srmls --namespace=moodle
kubectl get all --namespace=moodle
kubectl delete -f moodle.yaml 
vi moodle
vi moodle.yaml 
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl logs moodle-dep-779654bbb5-7sg9q --namespace=moodle
kubectl get all --namespace=moodle
kubctl delete -f moodle.yaml 
kubectl delete -f moodle.yaml 
vi moodle.yaml 
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl logs moodle-dep-6678bbff76-8hzwf --namespace=moodle
kubectl get all --namespace=moodle
kubectl describe svc moodle-svc --namespace=moodle
kubectl describe svc mysql-svc --namespace=moodle
kubectl describe svc moodle-svc --namespace=moodle
kubectl get all --namespace=moodle
vi moodle.yaml 
kubectl delete -f moodle.yaml 
kubectl create moodle.yaml 
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kubectl logs moodle-dep-669dc67d6-nqqq9 --namespace=moodle
kubectl get all --namespace=moodle
vi moodle.yaml 
kubectl delete -f moodle.yaml 
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
kubectl delete -f state-mysql.yaml 
vi state-mysql.yaml 
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
cd /var/lib/
ls
rm mysql
sudo rmdir mysql
mkdir mysql
sudo mkdir mysql
cd
kubectl get all --namespace=moodle
kubectl delete state
cd moodle-appl/
kubectl delete -f state-mysql.yaml 
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
kubectl get all --namespace=moodle
kubectl delete state-mysql.yaml 
kubectl delete -f state-mysql.yaml 
cd /var/lib
sudo rmdir mysql
cd /moodle-appl
cd 
cd moodle-appl/
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
cd /var/lib
ls
cd
cd moodle-appl/
ls
kubectl delete -f state-mysql.yaml 
cd /var/lib
sudo mkdir mysql
cd
cd moodle-appl/
kubectl get all --namespace=moodle
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
kubectl logs mysql-sts-0 --namespace=moodle
vi state-mysql.yaml 
kubectl delete state-mysql.yaml 
kubectl delete -f state-mysql.yaml 
kubectl create -f state-mysql.yaml 
kubectl get all --namespace=moodle
kubectl exec -it mysql-sts-0 --namespace=moodle -- bash
export KOPS_STATE_STORE=s3://jeet.k8s
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
kops delete cluster jeet.k8s --state=s3://jeet.k8s --yes
kops create cluster --name jeet.k8s --state=s3://jeet.k8s --zones=us-east-1a --node-count=1 --node-size=t3.micro --master-size=t3.micro --ssh-public-key ~/.ssh/id_rsa.pub --yes --dns-zone=jeet.k8s --dns private --subnets=subnet-090791d972d4bdcd2 --node-security-groups=sg-0ba47d96e2443721a --ssh-public-key=id_rsa.pub
cd..
cdc
cd
cd .ssh
kops create cluster --name jeet.k8s --state=s3://jeet.k8s --zones=us-east-1a --node-count=1 --node-size=t3.micro --master-size=t3.micro --ssh-public-key ~/.ssh/id_rsa.pub --yes --dns-zone=jeet.k8s --dns private --subnets=subnet-090791d972d4bdcd2 --node-security-groups=sg-0ba47d96e2443721a --ssh-public-key=id_rsa.pub
kops validate cluster --state=s3://jeet.k8s
cd
kubectl create namespace moodle
ls
kubectl create secrets-mysql.yaml 
kubectl create -f secrets-mysql.yaml 
kubectl create -f volume-mysql.yaml 
cd moodle-appl/
ls
vi deploy-mysql.yaml
kubectl create -f deploy-mysql.yaml 
vi deploy-mysql.yaml 
kubectl create -f deploy-mysql.yaml 
kubectl get all --namespace=moodle
kubectl delete -f deploy-mysql.yaml 
vi deploy-mysql.yaml 
kubectl create -f deploy-mysql.yaml 
kubectl get all --namespace=moodle
kubectl exec -it mysql-sts-8585bccb54-mhgdj --namespace=moodle -- bash
export KOPS_STATE_STORE=s3://jeet.k8s
kubectl create -f moodle.yaml 
kubectl get all --namespace=moodle
ls
kubectl create -f pvc-moodle.yaml 
kubectl get all --namespace=moodle
kubectl logs moodle-dep-669dc67d6-v8fqs --namespace=moodle
kubectl get all --namespace=moodle
kubectl delete deploy-mysql.yaml 
kubectl delete -f deploy-mysql.yaml 
kubectl delete -f moodle.yaml 
kubectl get all --namespace=moodle
cd ..
mkdir wordpress-appl
cd wordpress-appl/
vi deploy-mysql.yaml
kubectl get pvc --namespace=moodle
vi wordpress.yaml
ls
kubectl create namespace wordpress
kubectl create -f deploy-mysql.yaml 
kubectl get all --namespace=wordpress
kubectl get pvc --namespace=moodle
kubectl delete pvc moodle-pvc
kubectl delete pvc moodle-pvc --namespace=moodle
kubectl delete pvc mysql-volume --namespace=moodle
cd ..
ls
cat volume-mysql.yaml 
cd wordpress-appl/
vi volume-mysql.yaml
cd ..
cd moodle-appl/
ls
cat pvc-moodle.yaml 
cd 
cd wordpress-appl/
vi pvc-wordpress
ls
vi wordpress.yaml 
kubectl create -f volume-mysql.yaml 
kubectl get all --namespace=wordpress
kubectl delete -f deploy-mysql.yaml 
vi deploy-mysql.yaml 
kubectl create-f deploy-mysql.yaml 
kubectl create -f deploy-mysql.yaml 
kubectl get all --namespace=wordpress
kubectl exec -it mysql-deploy-8585bccb54-lcd6k --namespace=wordpress -- bash
ls
mv pvc-wordpress pvc-wp.yaml
kubectl create -f pvc-wp.yaml 
kubectl create -f wordpress.yaml 
kubectl get all --namespace=wordpress
kubectl logs wordpress-dep-7689c7b755-6rd4d --namespace=moodle
kubectl logs wordpress-dep-7689c7b755-6rd4d --namespace=wordpress
kubectl get all --namespace=wordpress
kubectl logs wordpress-dep-7689c7b755-6rd4d --namespace=wordpress
cd ..
ls
cp secrets-mysql.yaml /home/ec2-user/wordpress-appl/
cd wordpress-appl/
ls
vi secrets-mysql.yaml 
kubectl create -f secrets-mysql.yaml 
kubectl get all --namespace=wordpress
kubectl logs wordpress-dep-7689c7b755-6rd4d --namespace=wordpress
kubectl get all --namespace=wordpress
ls
vi deploy-mysql.yaml 
kubectl delete -f deploy-mysql.yaml 
kubectl delete -f wordpress.yaml 
kubectl get all --namespace=wordpress
kubectl delete mysql-deploy --namespace=wordpress
kubectl delete deployment mysql-deploy --namespace=wordpress
kubectl get all --namespace=wordpress
ls
kubectl create -f deploy-mysql.yaml 
kubectl get all --namespace=wordpress
kubectl exec -it mysql-deploy-0 --namespace=wordpress -- bash
ls
kubectl create -f wordpress.yaml 
kubectl get all --namespace=wordpress
kubectl logs wordpress-dep-7689c7b755-8r6nd --namespace=wordpress
kubectl get all --namespace=wordpress
kubectl expose deployment wordpress-dep --type="LoadBalancer" --port 80
kubectl expose deployment wordpress-dep --type="LoadBalancer" --port 80 --namespace=wordpress
kubectl get all --namespace=wordpress
kubectl delete svc wordpress-svc --namespace=wordpress
ls
vi wordpress.yaml 
kubectl get all --namespace=wordpress
kubectl delete -f wordpress.yaml 
kubectl delete -f wordpress.yaml --namespace=wordpress.yaml
ls
kubectl delete -f wordpress.yaml
kubectl delete deployment wordpress-dep --namespace=wordpress
kubectl delete deployment.apps/wordpress-dep --namespace=wordpress
kubectl delete service/wordpress-dep --namespace=wordpress
kubectl get all --namespace=wordpress
kubectl delete statefulset.apps/mysql-deploy --namespace=wordpress
clear
ls
cat deploy-mysql.yaml 
cat wordpress.yaml 
vi wordpress.yaml 
ls
kubectl create -f deploy-mysql.yaml 
kubectl get all --namespace=wordpress
kubectl delete -f deploy-mysql.yaml 
kubectl get all --namespace=wordpress
kubectl create -f deploy-mysql.yaml 
kubectl get all --namespace=wordpress
kubectl exec -it mysql-deploy-0 --namespace=wordpress -- bash
ls
kubectl create -f wordpress.yaml 
kubectl get all --namespace=wordpress
ls
kubectl get all --namespace=wordpress
kubectl logs wordpress-dep-d4458785b-chc2t --namespace=wordpress
kubectl delete -f wordpress.yaml 
vi wordpress.yaml 
kubectl create -f wordpress.yaml 
kubectl get all --namespace=wordpress
cat deploy-mysql.yaml 
kubectl get all --namespace=wordpress
kubectl expose deployment wordpress-dep --type="LoadBalancer" --port 80
kubectl expose deployment wordpress-dep --type="LoadBalancer" --port 80 --namespace=wordpress
kubectl get all --namespace=wordpress
cat wordpress.yaml 
kubectl delete -f wordpress.yaml 
kubectl get all --namespace=wordpress
kubectl delete --namespace=wordpress service/wordpress-dep
vi wordpress.yaml 
vi Lb-wp.yaml
kubectl get all --namespace=wordpress
kubectl delete -f deploy-mysql.yaml 
kubectl get all --namespace=wordpress
vi wordpress.yaml 
kubectl create -f deploy-mysql.yaml 
kubectl get all --namespace=wordpress
ls
kubectl create -f wordpress.yaml 
kubectl get all --namespace=wordpress
kubectl expose deployment wordpress-dep --type="LoadBalancer" --port 80 --namespace=wordpress
kubectl get all --namespace=wordpress
kubectl service/wordpress-dep --namespace=wordpress > LB-wordpress.yaml
kubectl svc service/wordpress-dep --namespace=wordpress > LB-wordpress.yaml
kubectl set service/wordpress-dep --namespace=wordpress > LB-wordpress.yaml
kubectl set svc wordpress-dep --namespace=wordpress > LB-wordpress.yaml
kubectl get pods --namespace=wordpress
kubectl logs mysql-deploy-0 --namespace=wordpress
kubectl logs wordpress-dep-86cd99db98-6qd2x --namespace=wordpress
clear
kubectl get pods --namespace=wordpress
kubectl delete -f wordpress.yaml 
kubectl get all --namespace=wordpress
kubectl delete service/wordpress-dep --namespace=moodle
kubectl get all --namespace=wordpress
kubectl delete svc wordpress-dep --namespace=moodle
kubectl delete wordpress-dep --namespace=moodle
kubectl delete deployment wordpress-dep --namespace=moodle
kubectl delete service/wordpress-dep --namespace=wordpress
vi wordpress.yaml 
cat wordpress.yaml 
cat deploy-mysql.yaml 
kubectl create -f wordpress.yaml 
kubectl expose deployment wordpress-dep --type="LoadBalancer" --port 80 --namespace=wordpress
kubectl expose deployment wordpress --type="LoadBalancer" --port 80 --namespace=wordpress
kubectl get all --namespace=wordpress
kubectl exec -it wordpress-86cd99db98-p4w7c --namespace=wordpress -- bash
ls
kubectl get all --namespace=wordpress
kubectl logs wordpress-86cd99db98-p4w7c --namespace=wordpress
kubectl logs mysql-deploy-0 --namespace=wordpress
exit
ls
cd wordpress-appl/
ls
cd ..
rm awscli-bundle
rmdir awscli-bundle
rmdir -rf awscli-bundle
rmdir -r awscli-bundle
rmdir -f awscli-bundle
yum install git
sudo yum install git
ls
git init
ls
git commit -m "first"
gid add .
git add .
gir commit -m "first"
git commit -m "first"
git remote add origin https://github.com/heistprofessor/wordpress-k8s.git
git push -u origin main
git branch -M main
git push -u origin main
cd wordpress-appl/
ls
cat LB-wordpress.yaml 
rm LB-wordpress.yaml 
kubectl delete -f wordpress.yaml 
kubectl delete -f deploy-mysql.yaml 
kubectl get all --namespace=wordpress
kubectl delete svc wordpress --namespace=wordpress
ls
cd wordpress-appl/
ls
vi deploy-mysql.yaml 
kubectl create deploy-mysql.yaml 
kubectl create -f deploy-mysql.yaml 
kubectl get all --namespace=wordpress
kubectl exec -it mysql-deploy-0 --namespace=wordpress -- bash
ls
kubectl create -f wordpress.yaml 
kubectl get all --namespace=wordpress
kubectl expose deployment wordpress --type="LoadBalancer" --port 80 --namespace=wordpress
kubectl get all --namespace=wordpress
kubectl create -f wordpress.yaml 
ls
kubectl exec -it wordpress-86cd99db98-hmh8m --namespace=wordpress -- bash
ls
kubectl get all
kubectl get all --namespace=wordpress
kops delete cluster jeet.k8s --state=s3://jeet.k8s --yes
