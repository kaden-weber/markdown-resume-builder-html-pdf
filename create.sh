pandoc sections/*.md -o result.pdf --pdf-engine=weasyprint --metadata title="" --quiet
pandoc sections/*.md -o index.html
echo -e "---\nlayout: default\n---\n<body>\n$(cat index.html)" > index.html
echo "</body>" >> index.html
