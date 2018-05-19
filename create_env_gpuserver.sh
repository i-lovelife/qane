module load python/3.5.1 && \
module load cuda/9.1.85 && \
module load openmpi-gcc/3.0.0-cuda && \
virtualenv --system-site-packages -p python3 myenv && \
source myenv/bin/activate && \
pip3 install --ignore-installed --upgrade /usr/local/tensorflow/v100/tensorflow-1.7.0rc1-cp35-cp35m-linux_x86_64.whl && \
pip3 install -r requirements.txt
