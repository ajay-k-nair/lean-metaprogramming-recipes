# Metaprogramming Recipes

This is a cookbook for Lean 4 metaprogramming, built using [Verso](https://github.com/leanprover/verso).

To build it, run:
```
$ lake exe metaprogramming-recipes
```

The output will be in `_out/html-multi`.

## Deployment

The documentation is automatically built and deployed to GitHub Pages via GitHub Actions on every push to the `main` branch. 

To ensure deployment works:
1. Go to your repository settings.
2. Select **Pages** from the sidebar.
3. Under **Build and deployment > Source**, ensure **GitHub Actions** is selected.

This cookbook is written in the `Manual` genre. It uses the same version of Lean for the example code as it does for Verso itself.

# Code Samples

This project demonstrates how to extract Lean modules from inline examples. This extension uses [a custom `savedLean` code block](MetaprogrammingRecipes/Meta/Lean.lean) to indicate that an example should be saved. At elaboration time, a custom block element saves the original filename and the contents of the code block. Then, in [`Main.lean`](Main.lean), a custom build step `buildExercises` traverses the entire book prior to HTML generation, collecting the blocks. The collected blocks are assembled into files and written to the `example-code` subdirectory of the output.
