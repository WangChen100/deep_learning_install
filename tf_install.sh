#!/usr/bin/env bash

#install virtualenv
virtualenv_install(){
    #pip install virtualenv
    pip3 install virtualenv
}

#install tensorflow
tensorflow_install(){
    virtualenv --no-site-packages tensorflow
    source tensorflow/bin/activate
    pip3 install tensorflow-gpu 
}


virtualenv_install
tensorflow_install
