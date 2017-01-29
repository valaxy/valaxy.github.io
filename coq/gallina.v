(* 注释 *)

Require Import Arith. (* 加载Arith库 *)
Open Scope Z_scope. (* 开启辖域 *)
Locate "_ * _". (* 识别给定符号是哪种解释 *)
let square := diff * diff in square * square (* 局部绑定 *)



Parameter max_int: Z. (* 全局声明 *)
Definition cube (z: Z): Z := z * z * z. (* 定义一个全局变量 *)

Sestion abc. (* 块 *)
  Variable  a: Z.   (* 局部声明 *)
  Variables b c: Z. (* 局部声明 *)
  Let s:Z := a + b + c. (* 局部定义 *)
  Definition sum: Z := s * s (* 定义一个局部变量 *)
End abc.



(* 证明策略 *)
intros.
apply.
assumption.
exact.
