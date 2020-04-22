CREATE database djangodb;

CREATE user djangouser password '1234';
--ALTER user djangouser with password '1234';

ALTER USER djangouser CREATEDB;
GRANT all ON DATABASE djangodb TO djangouser;