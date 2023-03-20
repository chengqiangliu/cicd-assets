# gitlab-playbook

Make a dedicated directory for gitlab:

`mkdir gitlab`

Place docker compose file in this directory, alternatively change project src in gitlab.yml files.

For convenience, we will also set an environment variable that will contain the path to our Gitlab directory:

`export GITLAB_HOME=$(pwd)/gitlab`

Run ansible playbook gitlab-up.yml to install and start gitlab and gitlab-down.yml to stop the docker container.

`ansible-playbook gitlab-up.yml`
