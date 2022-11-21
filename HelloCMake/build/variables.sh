#**
#* Ccoffee Build tool, manual build, alpha-v1.
#*
#* @author pavl_g.
#*#
#!/bin/bash

canonical_link=`readlink -f ${0}`
build_dir=`dirname $canonical_link`

project_root=${build_dir%/*}

output_dir="${project_root}/output"

output_object="hello-cmake.exe"
