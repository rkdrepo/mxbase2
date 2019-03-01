FROM rahulkrdas/cvbase2

RUN apt-get update && \
conda install mxnet -y && \
pip install --upgrade tensorflow
