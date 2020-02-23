pandoc sections/*.md -o result.pdf --pdf-engine=weasyprint --metadata title="..."
pandoc sections/*.md -o index.html
echo -e "---\n---\n$(cat index.html)" > index.html