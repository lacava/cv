#!/usr/bin/bash

echo "==========\nla_cava_cv.pdf...\n=========="
latexmk -f -pdf -interaction=nonstopmode la_cava_cv.tex
latexmk -f -pdf -interaction=nonstopmode la_cava_cv.tex


echo "==========\npaper_list.pdf...\n=========="
latexmk -f -pdf -interaction=nonstopmode paper_list.tex
latexmk -f -pdf -interaction=nonstopmode paper_list.tex
echo "Done."

# old commands
# echo "==========\nla_cava_cv_journal_first.pdf...\n=========="
# latexmk -f -pdf -interaction=nonstopmode la_cava_cv_journal_first.tex
# latexmk -f -pdf -interaction=nonstopmode la_cava_cv_journal_first.tex

# echo "==========\nla_cava_cv_highlighted.pdf...\n=========="
# latexmk -f -pdf -interaction=nonstopmode la_cava_cv_highlighted.tex
# latexmk -f -pdf -interaction=nonstopmode la_cava_cv_highlighted.tex

# echo "==========\nresume.pdf...\n=========="
# latexmk -f -pdf -interaction=nonstopmode resume.tex
# latexmk -f -pdf -interaction=nonstopmode resume.tex
