import Mathlib

example (a b : ℕ) : a + b = b + a := by
  exact Nat.add_comm a b

example : (2 : ℕ) + 2 = 4 := by
  norm_num
