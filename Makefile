install:
	npm ci

brain-games: 
	node bin/brain-games.js

publish:
	npm publish --dry-run

eslint:
	npm install eslint
	npm install eslint-config-airbnb-base
	npm install eslint-plugin-import

lint:
	npx eslint .