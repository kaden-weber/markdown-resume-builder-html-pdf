pandoc sections/*.md -o Kaden_Weber_Resume.pdf --pdf-engine=weasyprint --metadata title="" --quiet
pandoc sections/*.md -o index.html
echo "---\nlayout: default\n---\n<body>\n$(cat index.html)" > index.html
echo "</body>" >> index.html
