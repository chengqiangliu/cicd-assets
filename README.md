# CICD Assets

<p align="center">
  <img width="707" alt="apiplan" src="https://github.com/chengqiangliu/cicd-assets/assets/54709463/42ad6bdf-2736-4546-810e-d8429e9e5859">
</p>



**Sample Command 1: Deploy Docker Compose service**

```bash
ansible-playbook ./playbooks/docker-compose_service_deployment.yml -e "service_name=jenkins"
```

**Sample Command 2: Uninstall Kube Prometheus**

```bash
ansible-playbook install-roles.yml -e "role=kubernetes cmd=uninstall app=kube-prometheus"
```

_Demo Videos_ : https://drive.google.com/drive/u/0/folders/1wGNUJuWvcBS5PgdhYtlUGas-sA39MJWk
