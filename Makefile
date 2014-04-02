STYLUS = ./node_modules/.bin/stylus

node_modules: package.json
	@npm install

example: \
	example/index.html \
	example/main.css

example/main.css: \
	example/main.styl \
	index.styl \
	node_modules
	@$(STYLUS) < $< > $@
