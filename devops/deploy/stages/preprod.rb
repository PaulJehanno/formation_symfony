set :branch, 'preprod'

set :sudo, 'false'
set :ssh_user, 'ubuntu'
set :deploy_to, '/var/www/admin-myfirstsymfonyproject.com'

server '62.4.23.208', user: fetch(:ssh_user), roles: %w{app}


