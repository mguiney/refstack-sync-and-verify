CREATE database vendorData;
USE vendorData;
CREATE TABLE company(id INTEGER AUTO_INCREMENT PRIMARY KEY, name VARCHAR(80)) COMMENT = 'vendor company table';
CREATE TABLE contact(id INTEGER AUTO_INCREMENT PRIMARY KEY, company_id INTEGER, name  VARCHAR(79), email VARCHAR(80)) COMMENT 'vendor contact table';
CREATE TABLE product(id VARCHAR(36), name VARCHAR(80), _type VARCHAR INTEGER, _release VARCHAR(36), federated INTEGER, company_id INTEGER, _update INTEGER) COMMENT 'product data table';
CREATE TABLE result(id VARCHAR(36), tik_id VARCHAR(36), guideline VARCHAR(36), _product_id_ VARCHAR(36), refstack VARCHAR(150), flagged INTEGER) COMMENT 'result data table';
CREATE TABLE ticket(id VARCHAR(36), tik_link VARCHAR(150), product_id VARCHAR(36)) COMMENT 'ticket data table';
CREATE TABLE license(id INTEGER AUTO_INCREMENT PRIMARY KEY, result_id VARCHAR(36), _link VARCHAR(150), _type INTEGER, _date VARCHAR(36)) COMMENT 'license data table';
