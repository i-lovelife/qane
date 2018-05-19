#test on python 3.5.1
virtualenv --system-site-packages -p python3 myenv && \
source myenv/bin/activate && \
pip3 install --ignore-installed --upgrade \
https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-1.7.0rc1-cp34-cp34m-linux_x86_64.whl && \
pip3 install -r requirements.txt
