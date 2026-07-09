markdown-lint:
	markdownlint -i README.md *.md

check-links:
	lychee --exclude-path README.md *.md