#!/bin/bash
texfot pdflatex cv.tex && xdg-open cv.pdf 2>/dev/null & disown
