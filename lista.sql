/*
Database: lista
user: root
password: 123456
*/

CREATE TABLE users (
    id int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
    name varchar(100) NOT NULL COMMENT 'name',
    email varchar(255) NOT NULL COMMENT 'email',
    contact_no varchar(50) NOT NULL COMMENT 'contact_no',
    created_at varchar(20) NOT NULL COMMENT 'created_at',
    PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='datatable users table' AUTO_INCREMENT=1;

INSERT INTO users(id, name, email, contact_no, created_at) VALUES
(1, 'Jkdskdj23', 'Jkdskdj23@Jkdskdj23.com', '123123123', '2020-06-02'),
(2, 'Tys73HjID', 'Tys73HjID@Tys73HjID.com', '123123123', '2019-06-02');
