
.PHONY: all gen-doc

all:
	@echo Usage: make gen-code

gen-doc:
	(cd lib; rdoc --main="yalt.rb" --output=../docs/api yalt* couchdb.rb)
	(cd docs; mmark README.en.md > README.en.html)
	(cd docs; mmark README.ja.md > README.ja.html)
