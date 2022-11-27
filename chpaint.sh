#! /bin/bash

# Where it all comes together

source args.sh
source mod.sh
source owner.sh
source permisson.sh

main () {
	collect_args    $FLAGS $EXAMPLE $TARGET
    get_mod         $MOD
    get_owner       $OWNER
    get_permisson   $PERMISSIONS
    set_mod         $MOD
    set_owner       $OWNER
    set_permisson   $PERMISSIONS
}

main