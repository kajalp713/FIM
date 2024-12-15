CREATE DATABASE file_monitor_db;

USE file_monitor_db;

CREATE TABLE file_change (
    id INT AUTO_INCREMENT PRIMARY KEY,
    file_path VARCHAR(255) NOT NULL,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    old_hash VARCHAR(64),
    new_hash VARCHAR(64),
    change_type VARCHAR(50)
);
