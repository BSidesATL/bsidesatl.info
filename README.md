# New and refreshed BSides Atlanta Page


## Updating the site

Do you want to:

1. Update the Sponsors?
	1. edit [data/homepage.yml](data/homepage.yml)
	2. Put the sponsor logo in [static/sponsors](static/sponsors)
	3. Commit & Push

2. Update something else on the homepage?
	1. edit [data/homepage.yml](data/homepage.yml)
	3. Commit & Push

3. Edit the Organizer Info
	1. edit [data/organizers.yaml](data/organizers.yaml)
	2. Put the headshot in [static/organizers](static/organizers)
	3. Review the content in [content/about.md]
	3. Commit & Push	

4. Edit a Link at the top, modify the date/location line, etc:
	1. edit [config.toml](config.toml)
	3. Commit & Push

5. Put up a file to share:
	All files should go under [static/](static/). Generic documents go in [static/documents/](static/documents/)

6. Create a News article
	1. Copy an existing news article under [content/news/](content/news/)
	2. edit it.
	3. Make sure the date and title are correct at the top
	3. Commit & Push

## Previewing changes
You can preview changes by installing [Hugo Extended](https://gohugo.io/installation/) and make

```bash
git clone https://github.com/BSidesATL/bsidesatl-2023.git
cd bsidesatl-2023
git submodule update --init --recursive
make test-preview
```

This will open your browser to http://localhost:1317 and then start the local hugo server. File writes should trigger an immediate page refresh.


## Hosting
Hosting is in the PrimeHarbor AWS Organization. The root account is aws@bsidesatl.info if the account needs to be moved.