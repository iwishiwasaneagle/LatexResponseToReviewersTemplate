# Latex Response To Reviewers Template

A handy latex template to write the reponse to reviewers. Provides a custom document-class to hide the nasty latex setup.

## Usage

### Overleaf

Copy/paste the following into your project:

- [response.tex](./response.tex)
- [response_to_reviewers.cls](./response_to_reviewers.cls)

The other files are optional and can be ignored if their usage is removed (i.e. `\input` for the `reviewer_X.tex` or )
`\bibliography{references}` for `references.bib`.

### Other

Clone the repo with

```
git clone git@github.com:iwishiwasaneagle/LatexResponseToReviewersTemplate.git
```

and compile with 

```bash
latexmk response.tex -interaction=nonstopmode -pdf
```

## Contributions

This document class / template is a modified version of the example by [Friedemann Zenke](zenkelab.org)
which was based on the examples by [Dirk Eddelbuettel, Fran and others](https://tex.stackexchange.com/questions/2317/latex-style-or-macro-for-detailed-response-to-referee-report).

## Other Templates

- [LatexPaperTemplate](https://github.com/iwishiwasaneagle/LatexPaperTemplate)
