-- create user
create USER 'bitbucket'@'%' IDENTIFIED BY 'KdGxvQYJZaPA9gUaXB2s';

-- grant rights to user
grant all privileges on 'bitbucket'.* to 'bitbucket'@'%';

-- FLUSH PRIVILEGES;