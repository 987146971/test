#!/bin/bash

mkdir target
dir_name=`basename $PWD`
package_name=${dir_name}.tar.gz

tar -chzf target/${package_name} restart.sh config