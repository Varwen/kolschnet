external_url 'http://gitlab.kolschnet.de/'
gitlab_rails['initial_root_password'] = File.read('/run/secrets/gitlab_root_password')