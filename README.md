# docker-ansible-ubuntu

## Run
Place ansible playbooks under playbook folder with ansible.cfg file in it, and run command as below.

```
docker-compose run --rm ansible ansible-playbook pb.test.yml 
```




## Build Test

```
docker-compose -f docker-compose.test.yml build
docker-compose -f docker-compose.test.yml run --rm sut
```

