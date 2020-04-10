#!/bin/bash
sudo -u ec2-user -i <<'EOF'

cd ~

wget https://autogluon.s3-us-west-2.amazonaws.com/autogluon_tutorial/prefetch.py

source activate autogluon

python prefetch.py

source deactivate

EOF
