#! /bin/bash

# Where it all comes together

source args.sh
source mod.sh
source owner.sh
source permisson.sh

main () {
	collect_args    $FLAGS $EXAMPLE $TARGET
    get_mod         $MOD $EXAMPLE
    get_owner       $OWNER $EXAMPLE
    get_permisson   $PERMISSIONS $EXAMPLE
    set_mod         $MOD $TARGET
    set_owner       $OWNER $TARGET
    set_permisson   $PERMISSIONS $TARGET
}

main