load --os $HOME/myexpos/spl/spl_progs/final_os_startup.xsm
load --init $HOME/myexpos/expl/expl_progs/even_read.xsm
load --idle $HOME/myexpos/expl/expl_progs/idle.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/haltprog.xsm
load --library $HOME/myexpos/expl/library.lib
load --int=console $HOME/myexpos/spl/spl_progs/console.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/sample_timer.xsm
load --int=6 $HOME/myexpos/spl/spl_progs/INT_6.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/sample_int7.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/int_10.xsm
load --module 0 $HOME/myexpos/spl/spl_progs/mod_0.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/mod_4.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/mod_5.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/mod_7.xsm
load --exec $HOME/myexpos/expl/expl_progs/gcd.xsm
