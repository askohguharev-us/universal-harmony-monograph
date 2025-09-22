# Universal Harmony Monograph

This repository contains a minimal, reproducible TeX build for the
“Universal Harmony” proof kernel (R-invariant, localized trace linkage, UHT skeleton).

- Build: GitHub Actions compiles `src/main.tex` to `src/main.pdf`
- Core tag: `CORE::UNIVERSAL-HARMONY::V1`

## Layout
- `src/main.tex` — monograph entry point
- `src/macros/*.tex` — macros (environments, operators, house style)
- `src/sections/00-core/*` — proof kernel (DO NOT remove)
- `src/appendices/I-universal-harmony-verification.tex` — verification protocol
- `src/bib/references.bib` — bibliography

## Local build
```bash
cd src
latexmk -pdf -interaction=nonstopmode -halt-on-error main.tex
