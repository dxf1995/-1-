#!/bin/bash
#####################################################
# 硬盘存储检测 					    				#
# v1.1 by duanxf2  16/1/2021					    #
#####################################################
disk_user=`df -Th |grep '/$' |awk '{print $(NF-1)}' |grep -F"%" '{print $1}'`