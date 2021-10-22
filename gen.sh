#!/usr/bin/env bash

pandoc -s -o ads.pdf README.md --mathjax --pdf-engine=xelatex -H pandoc_template.tex --toc --metadata title="ADS problems"
pandoc -s -o ads_dark.pdf README.md --mathjax --pdf-engine=xelatex -H pandoc_template_dark.tex --toc --metadata title="ADS problems"
pandoc -s -o index.html README.md --mathjax --metadata title="ADS problems" --toc
