all: prelaunch

.PHONY: prelaunch

prelaunch:
	go run . build-genesis regen-prelaunch-1 --errors-as-warnings