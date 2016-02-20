#!/bin/bash
set -x
scp -r html/* root@lotrek.org:/usr/share/nginx/html/lotrek/
