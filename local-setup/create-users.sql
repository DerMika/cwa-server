/* Creates default users for local development */

CREATE USER "local_setup_flyway" WITH INHERIT IN ROLE cwa_flyway ENCRYPTED PASSWORD 'local_setup_flyway';
CREATE USER "local_setup_submission" WITH INHERIT IN ROLE cwa_submission ENCRYPTED PASSWORD 'local_setup_submission';
CREATE USER "local_setup_distribution" WITH INHERIT IN ROLE cwa_distribution ENCRYPTED PASSWORD 'local_setup_distribution';
CREATE USER "local_setup_callback" WITH INHERIT IN ROLE cwa_federation_callback ENCRYPTED PASSWORD 'local_setup_callback';
CREATE USER "local_setup_download" WITH INHERIT IN ROLE cwa_federation_download ENCRYPTED PASSWORD 'local_setup_download';
