set :application, 'first_example'
set :scm, :git
set :repository, 'git@github.com:imtapps/vector.git'

set :deploy_to, "/var/www"

role :web, "root@50.57.191.214"

set :chef_node, :first_example