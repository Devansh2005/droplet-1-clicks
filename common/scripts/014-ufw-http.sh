#!/bin/sh

ufw limit ssh
ufw allow http
ufw allow https

ufw --force enable
