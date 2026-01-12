import Architect
import Mathlib.Tactic

namespace MyNat



@[simp, blueprint
  (statement := /-- For any natural number $a$, $0 + a = a$,
    where $+$ is \cref{def:nat-add}. -/)]
theorem zero_add_test (a : ℕ) : a + 0 = a := by
  /-- The proof follows by induction. -/
  grind

@[blueprint
  (statement := /-- For any natural numbers $a, b$,
    $(a + 1) + b = (a + b) + 1$. -/)]
theorem add_comm_test (a b : ℕ) : a + b = b + a := by
  /-- Proof by induction on $b$. -/
  grind



end MyNat
