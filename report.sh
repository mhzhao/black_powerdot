#!/bin/bash
latex report.tex
latex report.tex
dvipdf report.dvi
rm *.toc *.aux *.bm *.dvi
