#**
#* Ccoffee Build tool, manual build, alpha-v1.
#*
#* @author pavl_g.
#*#
#!/bin/bash

canonical_link=`readlink -f ${0}`
build_dir=`dirname $canonical_link`

source "${build_dir}/constants.sh"
source "${build_dir}/variables.sh"

function print() {
    local data=$1
    local color=$2
    
    echo -e "${color} ${data}"
    echo -e $RESET_Cs
}

function generateNativeBuildSystem() {
    cmake -v -S $project_root -B $build_dir
    return $?
}

function build() {
    cmake --build $build_dir 
    mv -v "${build_dir}/${output_object}" "${output_dir}/${output_object}"
    return $?
}

print "---Ccoffee CMake Wrapper started---" ${CYAN_C}

generateNativeBuildSystem 

if [[ ! $? -eq 0 ]]; then
	print "--MajorTask@Generate-Build-System : Failed to generate the native build system, exits with errno500." ${RED_C}
	exit 500
else 
	print "--MajorTask@Generate-Build-System : Native build generated successfully." ${GREEN_C}
fi

build 

if [[ ! $? -eq 0 ]]; then
    print "--MajorTask@Generate-Build-System : Failed to generate the native build system, exits with errno500." ${RED_C}
	exit 500
else 
    print "--MajorTask@Generate-Build-System : Native build generated successfully." ${GREEN_C}
fi

print "---Ccoffee CMake Wrapper finished---" ${CYAN_C}
