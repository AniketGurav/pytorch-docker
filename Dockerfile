FROM pytorch/pytorch

RUN pip install tqdm inferno
RUN pip install http://download.pytorch.org/whl/cu80/torch-0.3.0.post4-cp35-cp35m-linux_x86_64.whl

