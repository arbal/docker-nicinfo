# docker-nicinfo
Query RDAP with nicinfo

Help

`docker run arbal/nicinfo --help`

Regular output

`docker run arbal/nicinfo whatis.health`

JSON output

`docker run arbal/nicinfo --json -Q whatis.health`

JSON via jq

`docker run -t arbal/nicinfo --json -Q whatis.health | jq .entities[0]`
