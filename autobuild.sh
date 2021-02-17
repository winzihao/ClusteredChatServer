#########################################################################
# File Name: autobuild.sh
# Author: wen zihao
# mail: winzihao@163.com
# Created Time: 2021年01月06日 星期日 18时40分28秒
#########################################################################
#!/bin/bash

set -x

rm -rf `pwd`/build/*
cd `pwd`/build &&
	cmake .. &&
	make