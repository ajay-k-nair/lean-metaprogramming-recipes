import VersoManual
import Cookbook.Lean

open Verso.Genre Manual Cookbook
open Verso.Genre.Manual.InlineLean

open Lean Elab Meta Tactic Command

set_option pp.rawOnError true

#doc (Manual) "Displaying in the Infoview" =>

%%%
tag := "displaying-expressions-loginfo-etc"
number := false
%%%

::: contributors
:::


{index}[Displaying in the Infoview]

In this recipe, we will look at various ways of displaying in the infoview that would help in debugging and conveying important information to the user while running a lean program.

# {name}`logInfo`
