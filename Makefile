# Execute the "targets" in this file with `make <target>` e.g. `make help`.
#
# You can also run multiple in sequence, e.g. `make clean lint test serve-coverage-report`
#
# See run.sh for more in-depth comments on what each target does.

clean:
	bash run.sh clean

lint:
	bash run.sh lint

lint-ci:
	bash run.sh lint:ci

install:
	bash run.sh install

help:
	bash run.sh help
