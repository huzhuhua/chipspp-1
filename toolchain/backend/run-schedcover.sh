/scratch-local/plagwitz/llvm-6-install/bin/llvm-tblgen -debug-only=subtarget-emitter -gen-subtarget -I /scratch-local/plagwitz/ma/toolchain/backend -I /scratch-local/plagwitz/llvm-6-install/include /scratch-local/plagwitz/ma/toolchain/backend/Chips.td -o /scratch-local/plagwitz/ma/toolchain/backend/ChipsGenSubtargetInfo.inc.tmp >tblGenSubtarget.dbg 2>&1
python $SCR/llvm-6/utils/schedcover.py tblGenSubtarget.dbg