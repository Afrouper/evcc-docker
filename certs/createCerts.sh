#!/bin/bash

openssl req -x509 -sha256 -nodes -days 365 -subj "/CN=localhost" -newkey rsa:2048 -keyout server.key -out server.crt
