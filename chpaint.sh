#! /bin/bash -x

# Where it all comes together

#source args.sh
#source owner.sh
#source permisson.sh


    unset OPTIND

collect_args () {
    default=0
    while getopts ":d" arg;do
        echo "we made it"
        echo "$arg"
        if [[ "$arg" == "d" ]];then
            default=1
        fi
    done
}

main () {
    collect_args
    echo $default
#   get_owner       $OWNER $EXAMPLE
#   get_permisson   $PERMISSIONS $EXAMPLE
#   set_owner       $OWNER $TARGET
#   set_permisson   $PERMISSIONS $TARGET
}

main