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

## FAQ

> Why do you use the AIAA template?
>
> I like it.
