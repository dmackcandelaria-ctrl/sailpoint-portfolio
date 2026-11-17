-- SailPoint Portfolio - Dmack Candelaria
-- Find Leavers who still have Admin access - SHOULD BE REVOKED

CREATE TABLE users (
  name TEXT,
  department TEXT,
  system_name TEXT,
  access TEXT,
  status TEXT
);

INSERT INTO users VALUES ('Juan Dela Cruz', 'HR', 'HR System', 'Read + Write', 'Active');
INSERT INTO users VALUES ('Juan Dela Cruz', 'HR', 'Finance System', 'Read', 'Active');
INSERT INTO users VALUES ('Maria Santos', 'IT', 'Admin Panel', 'Admin', 'Active');
INSERT INTO users VALUES ('Pedro Reyes', 'Finance', 'HR System', 'Read', 'Active');
INSERT INTO users VALUES ('Jose Rizal', 'IT', 'Admin Panel', 'Admin', 'Leaver');

-- 1. Find Leavers who still have Admin access - RISKY, MUST BE REVOKED
SELECT name, system_name, access
FROM users
WHERE status = 'Leaver' AND access = 'Admin';

-- 2. Find all users with Admin access
SELECT name, department
FROM users
WHERE access = 'Admin';
