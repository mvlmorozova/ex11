tinstall:
	npm ci
	npm i --save-dev jest

test:
	npm i jest
	NODE_OPTIONS=--experimental-vm-modules npx jest

lint:
	npx eslint .

lint-fix:
	npx eslint --fix .


