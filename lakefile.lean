import Lake
open Lake DSL

package «basicProbabilities» {
  -- add any package configuration options here
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

require gaussian from git
  "https://github.com/RemyDegenne/gaussian.git"


@[default_target]
lean_lib «BasicProbabilities» {
  -- add any library configuration options here
}
