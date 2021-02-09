NAME=synapse

docker build -t benediktkr/$NAME:latest .
docker push benediktkr/$NAME:latest

# python3 -m synapse.app.homeserver --server-name matrix.sudo.is --config-path /usr/local/etc/homeserver.yaml --generate-config --report-stats=no
