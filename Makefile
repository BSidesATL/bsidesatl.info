
# Note - HugoX is Hugo Extended version.
# This site is built with v 0.111.1
# https://github.com/gohugoio/hugo/releases/tag/v0.111.1
# Download and install for your architecture and place the binary in your path with the name hugox (
# so as not to conflict with base hugo)

PORT=1317
HUGO=hugox


clean:
	rm -rf hugo/public/*

test:
	open http://localhost:$(PORT)
	$(HUGO) server -F -p $(PORT)

test-drafts:
	open http://localhost:$(PORT)
	$(HUGO) server -FD -p $(PORT)

post:
	$(HUGO) new news/$(name).md

# Create Using the main config, all current and future posts, but nothing in draft
main:
	$(HUGO) -F

# Create Using the preview config, all current and future posts, both published & in draft
preview:
	$(HUGO) -FD --config config.toml

force-build:
	git commit -m "Force Build" --allow-empty && git push

# 	$(HUGO) server -FD --config config.toml -p $(PORT)

