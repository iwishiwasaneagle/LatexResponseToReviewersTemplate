# Scientific Paper Latex Template
[![Build](https://github.com/iwishiwasaneagle/LatexPaperTemplate/actions/workflows/build.yml/badge.svg)](https://github.com/iwishiwasaneagle/LatexPaperTemplate/actions/workflows/build.yml)
[![Publish](https://github.com/iwishiwasaneagle/LatexPaperTemplate/actions/workflows/publish.yml/badge.svg)](https://github.com/iwishiwasaneagle/LatexPaperTemplate/actions/workflows/publish.yml)


A nice GitHub template for my reports and papers.

## Features

- Automatically builds the package on push to `master`
  - Prevents pushes from breaking the compilation
- Create a new release at midnight if there is new content
  - This includes a changelog, and a compiled PDF
- Some packages that I found useful
- A file structure that makes sense

## Installation

This template was designed to work with the [blang/latex-docker](https://github.com/blang/latex-docker) image, and [latex-workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) VSCode plugin. This is optional, do what you want!

Open VSCode in this container, and run the `Remote Container` extension. This will open a new
instance from within the docker container with all the extensions installed. Easy. 

## Automated Workflows

You will need to set a `personal access token` with the `repo` scope to enable scheduled releases. This then needs to be given the name `PAT` to enable the workflow to access it.

- https://github.com/settings/tokens
- https://docs.github.com/en/actions/security-guides/encrypted-secrets
- [Relevant CI configuration file](https://github.com/iwishiwasaneagle/LatexPaperTemplate/blob/e2941bd404f4932ce1199f5704b849eaec57d688/.github/workflows/create-tag.yml#L44)


## ⚠️ Warning ⚠️

As per https://github.com/James-Yu/LaTeX-Workshop/issues/4052, the default build mode on save is just `latexmk`. In order to trigger a full build you must run 
  
  - `ctrl+P`
  - `LaTex Workshop: Build with recipe`
  - Select `Latexmk "latexmk 🔃"`

This is done to keep the update-on-save feature.  Once `bibtex` and `makeindex` have been run once, their output files are saved in the directory anyway and this shouldn't cause too many issues.