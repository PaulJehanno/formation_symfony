set :branch, 'preprod'

set :sudo, 'false'
set :ssh_user, 'www-data'
set :deploy_to, '/home/ubuntu/admin-myfirstsymfonyproject.com'

server '62.4.23.208', user: fetch(:ssh_user), roles: %w{app}


