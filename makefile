clone:
	git clone git@github.com:harmoni-io/theguidetocuba.io.git -b gh-pages website

build:
	./bin/site ./content/book.md > ./website/online.html

publish:
	./bin/publish ./website

server:
	ruby -run -e httpd ./website -p 4000
