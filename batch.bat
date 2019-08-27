load --os $HOME/myexpos/spl/spl_progs/final_os_startup.xsm
load --init $HOME/myexpos/expl/expl_progs/even.xsm
load --idle $HOME/myexpos/expl/expl_progs/idle.xsm
load -- exhandler $HOME/myexpos/spl/spl_progs/haltprog.xsm
load --library $HOME/myexpos/expl/library.lib
load --int=timer $HOME/myexpos/spl/spl_progs/sample_timer.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/sample_int7.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/int_10.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/mod_5.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/mod_7.xsm
