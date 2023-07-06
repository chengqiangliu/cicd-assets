# cicd-assets

**Sample Command 1: Deploy Docker Compose service**

```bash
ansible-playbook ./playbooks/docker-compose_service_deployment.yml -e "service_name=jenkins"
```

**Sample Command 2: Uninstall Kube Prometheus**

```bash
ansible-playbook install-roles.yml -e "role=kubernetes cmd=uninstall app=kube-prometheus"
```
