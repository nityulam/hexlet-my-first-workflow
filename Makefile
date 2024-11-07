say-hello:
	echo "Hello, World!"

setup: install

install:
	npm install

test:
	npm test

lint:
	npx eslint .