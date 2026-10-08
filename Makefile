
SUBDIRS = kali debian ubuntu mint
.PHONY: subdirs $(SUBDIRS)


kali:
	docker compose run kali

debian:
	docker compose run debian

ubuntu:
	docker compose run ubuntu

build:
	docker compose build

start:
	docker compose up -d

stop:
	docker compose down

restart:
	docker compose down
	docker compose up -d
