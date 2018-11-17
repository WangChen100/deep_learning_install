#!/usr/bin/env bash
#program:
#    This program is used to install vizdoom.
#Histroy:
#2018/11/16 wangchen v0.1


#vizdoom
vizdoom_install(){
    #source ~project/tensorflow/bin/activate
    #git clone https://github.com/mwydmuch/ViZDoom
    cd ViZDoom
    pip install .
    #deactivate
}


vizdoom_install
