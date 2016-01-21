set :branch, 'preprod'

set :sudo, 'false'
set :ssh_user, 'www-data'
#set :deploy_to, '/home/ubuntu/admin-myfirstsymfonyproject.com'
set :deploy_to, '/var/www/first_project_symf'

server '62.4.23.208', user: fetch(:ssh_user), roles: %w{app}


