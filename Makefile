test:
	NODE_OPTIONS=--experimental-vm-modules npx jest

lint:
	npx eslint .

lint-fix:
	npx eslint --fix .

