.PHONY: all serve build

all: build 

build:
	JEKYLL_ENV=production bundler exec jekyll build

serve:
	watchy -w _config.yml -- bundle exec jekyll serve
