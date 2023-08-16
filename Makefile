
SUBDIRS = kali debian ubuntu mint
.PHONY: subdirs $(SUBDIRS)


kali:
	docker compose run kali

debian:
	docker compose run debian

ubuntu:
	docker compose run ubuntu