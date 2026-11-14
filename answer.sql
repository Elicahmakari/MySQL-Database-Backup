
-- MYSQL DATABASE BACKUP ASSIGNMENT

-- =====================================
-- QUESTION 1: Creating a Complete Database Backup
-- =====================================

-- Command to run in the terminal:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- This command creates a complete backup of the sales database.
-- The -u root specifies the MySQL username.
-- The -p prompts for the database password.
-- The > operator saves the backup into sales_backup.sql.
-- Regular backups protect data against accidental deletion,
-- hardware failure, and database corruption.


-- =====================================
-- QUESTION 2: Backing Up All Databases
-- =====================================

-- Command to run in the terminal:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- This command creates backups of all databases on the MySQL server.
-- The --all-databases option exports every database.
-- The -u root specifies the MySQL username.
-- The -p prompts for the database password.
-- The > operator saves the backup into all_databases_backup.sql.
-- Backing up all databases before migration helps prevent
-- data loss and preserves database structures and records.
