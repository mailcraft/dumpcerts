# Traefik dumpcerts

Docker image for script https://github.com/containous/traefik/blob/master/contrib/scripts/dumpcerts.sh


## Usage

```bash
docker run --rm -v $PWD:/acme -w /acme mailcraft/dumpcerts dumpcerts acme.json ./
```
