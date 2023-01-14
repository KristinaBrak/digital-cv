run:
    pandoc resume.md -f markdown -t html -c resume-stylesheet.css -s -o index.html
watch:
    ls | entr -pc just run