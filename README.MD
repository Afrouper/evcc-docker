# evcc with TLS Reverse Proxy
Simple [evcc](https://evcc.io) setup to provide an TLS endpoint for accessing evcc.
I am using [Caddy](https://caddyserver.com) because it can be simple configured to generate
certificates with Let's encrypt.

For a simple setup I am using self signed certificates

## Usage
* Create certificates; Change to directory `certs` and execute the script `createCerts.sh`
* Run `docker compose up -d` in Repo root directory
* Check if evcc is available under https://localhost:7070

## Create custom configuration
The provided `evcc.yaml` contains a default demo setup. Please change for your usage

--> Enjoy