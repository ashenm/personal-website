PORT ?= 8080
HOST ?= 0.0.0.0

default:
	$(MAKE) serve

install:
	bundle exec jekyll install

build:
	bundle exec jekyll build --profile

serve:
	bundle exec jekyll serve --port $(PORT) --host $(HOST)

clean:
	bundle exec jekyll clean --quiet
