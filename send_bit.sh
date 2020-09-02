# Send new bit&hwh file to Pynq use scp.

## Environment
target_host='192.168.1.98'
target_user='xilinx'
target_dir='/home/xilinx/pynq/overlays/my_design'

if [ -n "$1" ]; then
    path=$1
else
    path="."
fi

## Find file
bit_file=$(find ${path} -name '*.bit' | xargs ls -t -1 | head -n 1)
hwh_file=$(find ${path} -name '*.hwh' | xargs ls -t -1 | head -n 1)

## Show send File
ls -lt ${hwh_file} ${bit_file}

## SCP
scp ${hwh_file} ${bit_file} ${target_user}@${target_host}:${target_dir}

