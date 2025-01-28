.PHONY: build
build:
	npx @marp-team/marp-cli README.md -o dist/index.html
	npx @marp-team/marp-cli README.md --pdf --output dist/intro-to-hasura.pdf
