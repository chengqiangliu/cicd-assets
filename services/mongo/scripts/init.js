rs.status();
db = db.getSiblingDB("admin")
db.createUser({user: 'admin', pwd: 'admin', roles: [ { role: 'root', db: 'admin' } ]});
