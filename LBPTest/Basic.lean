import Mathlib.Tactic
import LBPTest.temp

lemma test1 (a b : Nat) : a + b = b + a := by
  rw [Nat.add_comm]
