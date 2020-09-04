eksctl create cluster \
  --version 1.15 \
  --region us-east-1 \
  --name=devopscapstone \
  --ssh-access=true \
  --ssh-public-key=jenkins_key \
  --nodegroup-name=capstone-workers \
  --node-type=t3.medium \
  --nodes=3 \
  --nodes-min=1 \
  --nodes-max=4
  --node-ami=auto