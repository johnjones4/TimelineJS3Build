
initialize:
	git submodule update --remote --merge
	cd TimelineJS3 && pip install -r requirements.txt
	cd TimelineJS3 &&  ln -sf compiled build

build: initialize
	cd TimelineJS3 && fab build
