#!/bin/bash

back_dir=/var/mysql_back
if [ -d $back_dir ]; then
#if ! test -d $back_dir; then
	mkdir -p $back_dir

fi


echo "开始备份...."
