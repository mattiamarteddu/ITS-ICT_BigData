curl -ivvvv -u admin:admin -d /vagrant/blueprint/vagrant_user.json -H "X-Requested-By: ambari" -X POST http://localhost:8080/api/v1/users