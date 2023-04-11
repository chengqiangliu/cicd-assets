node{
    stage('Start MongoDB'){
        ansiblePlaybook([
            // inventory: './inventory/inventory.ini',
            // installation: 'ansible',
            playbook: './docker-compose_service_deployment.yml',
            extras: '-e "service_name=mongoDB"'
        ])
    }
}
