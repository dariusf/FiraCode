all: build

FEATURES=ss05,ss03,ss02,ss08,cv24,ss09,cv25,cv26,cv32,cv28

container:
	docker run -it --rm -v ${PWD}:/opt tonsky/firacode:latest bash

build:
	./script/build.sh -n 'Fira Code Custom' -f $(FEATURES)

dev:
	./script/build.sh -n 'Fira Code Custom' -f $(FEATURES) -w "Regular"

package:
	./script/package.sh
