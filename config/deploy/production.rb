server '52.194.65.158', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/kakegawa/.sshid_rsa'