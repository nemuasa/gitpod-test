FROM gitpod/workspace-full

RUN pip install --upgrade pip && \
    pip install autopep8 && \
    pip install flake8