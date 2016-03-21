#/bin/bash
#
# Remove all containers on the machine.
# !!!Note!!! 
#     used with caution if you have unbackup data stored in the container!!!
#
#  	
# Jiang Congtao <jiangcongtao@gmail.com>
# 2016-03-21
#	


docker ps -a | awk '{print $1}' | xargs docker rm 
