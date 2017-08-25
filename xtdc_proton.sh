#!/bin/bash
#############
#   ^...^   #
#  / o,o \  #
#  |):::(|  #
# ===" "=== #
#    TdC    #
# 1998-2017 #
#############
agora="`date +%Y-%m-%d-%H%M%S`"


pega_vars(){

XTDC_USER=$USER
XTDC_HOME=$HOME
cat << EOF > xtdc_vars.txt
XTDC_AGORA=$agora
XTDC_LANG=$GDM_LANG
XTDC_HOST=$HOSTNAME
XTDC_ARC=$HOSTTYPE
XTDC_DIR=$PWD
EOF
source xtdc_vars.txt
source xtdc_cfg.txt
}

clear
echo "#############"
echo "#   ^...^   #"
echo "#  / o,o \  #"
echo "#  |):::(|  #"
echo "# ===\" \"=== #"
echo "#    TdC    #"
echo "# 1998-2017 #"
echo "#############"




