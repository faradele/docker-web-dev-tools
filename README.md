### Services List
- Mysql: 5.7
- Redis: 5
- PHPMyAdmin: 4.8
- Meilisearch: latest
- Mailhog: latest

### Note: no guarantees of any kind provided

#### Docker For MAC
To connect to the mysql service running in this compose stack from another container that is not in this compose stack, we can use the docker provider `host.docker.internal` host so that the other docker container knows to connect to the host machine.

Other hosts include: `docker.for.mac.host.internal`
