import Mathlib.Tactic



lemma test2 (a b : ℕ) (h1 : a = b) : b = a := by
  symm
  grind
