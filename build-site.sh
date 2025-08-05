# Install pandoc.
sudo apt-get update && sudo apt-get install -y pandoc

# The directory with the site contents.
mkdir -p _site

# Generate the HTML pages.
pandoc -s contents/index.md -o _site/index.html --mathjax=https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js
pandoc -s contents/page-a.md -o _site/page_a.html --mathjax=https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js
pandoc -s contents/page-b.md -o _site/page_b.html --mathjax=https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js

