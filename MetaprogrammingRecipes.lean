import VersoManual
import MetaprogrammingRecipes.Meta.Lean

-- Cookbook Chapters
import MetaprogrammingRecipes.Expressions
import MetaprogrammingRecipes.Commands
import MetaprogrammingRecipes.Tactics

-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean


open MetaprogrammingRecipes

set_option pp.rawOnError true


#doc (Manual) "Lean 4 Metaprogramming Recipes" =>

%%%
authors := ["Anirudh Gupta"]
%%%

Welcome to the *Lean 4 Metaprogramming Recipes*, a practical guide to extending the Lean theorem prover. This cookbook provides modular, utility-based examples of how to work with Lean's metaprogramming framework.

{include 1 MetaprogrammingRecipes.Expressions}

{include 1 MetaprogrammingRecipes.Commands}

{include 1 MetaprogrammingRecipes.Tactics}


# Index
%%%
number := false
tag := "index"
%%%

{theIndex}
