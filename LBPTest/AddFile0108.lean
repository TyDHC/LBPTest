import Mathlib.Tactic

lemma test3 (a b : ℕ) : (a + b) * (a + b) = a * a + 2 * a * b + b * b := by
  ring
