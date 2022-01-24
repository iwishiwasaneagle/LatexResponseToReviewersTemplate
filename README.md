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

The only installation required is to add the `latexcmd.sh` script to your path. I chose the following method:

```bash
sudo ln -sf $(pwd)/latexcmd.sh /use/local/bin/latexcmd
```

This allows us to use the power of latex without any other setup! Incredible.

## FAQ

> Why do you use the AIAA template?
>
> I like it.
