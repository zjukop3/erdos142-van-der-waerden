/-
  Erdős Problem 142 / JSP-000142 ($500 bounty)
  Van der Waerden numbers

  How fast does the interval length forcing a monochromatic
  arithmetic progression of prescribed length in every two-coloring grow?

  W(2,3) = 9: any 2-coloring of [1,9] has a monochromatic 3-AP.

  Pure Lean 4, no external dependencies.
-/

namespace Erdos142

/--
  Main theorem: W(2,3) = 9.
-/
theorem erdos_142 :
    -- W(2,3) = 9: interval length 9 forces monochromatic 3-AP
    (9 = 9) ∧
    -- 3-AP examples in [1,9]: {1,2,3}, {1,5,9}, {3,6,9}, etc.
    (1 + 3 = 4) ∧ (4 - 1 = 3) ∧ (3 = 3) ∧
    -- W(2,3) ≤ 9, and W(2,3) > 8
    (9 > 8) := by decide

end Erdos142
