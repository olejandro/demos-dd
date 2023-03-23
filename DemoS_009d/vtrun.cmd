@echo off
Title demos_009d [ Demo Step 009 New IND Sector ] [DEMOS_009D]
CALL ..\..\GAMS_SrcTIMES\VT_GAMS demos_009d ..\GAMS_SrcTIMES GAMSSAVE\demos_009d ''  ..\ lo=1 2>&1 | tee "demos_009d_run_log.txt"
GDX2VEDA GAMSSAVE\demos_009d ..\..\GAMS_SrcTIMES\times2veda.vdd demos_009d_2303
@echo Closed >RunTerminated
