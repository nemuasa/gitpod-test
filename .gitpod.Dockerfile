FROM gitpod/workspace-full

RUN pip install --upgrade pip && \
    pip install numpy pandas autopep8 && \
    pip install flake8