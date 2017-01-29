(* 注释 *)

Require Import Arith. (* 加载Arith库 *)
Open Scope Z_scope. (* 开启辖域 *)
Locate "_ * _". (* 识别给定符号是哪种解释 *)
let square := diff * diff in square * square (* 局部绑定 *)

(* 证明策略 *)
intros.
apply.
assumption.
exact.
