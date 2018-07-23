#!/bin/bash
# Linux*)     
# Darwin*)    
# CYGWIN*)  
# MINGW*)   
unameOut="$(uname -s)"
case "${unameOut}" in
    Darwin*)    
        ls -GFh $@;;
    *)        
        ls --color=auto -alFh $@;;  
esac
