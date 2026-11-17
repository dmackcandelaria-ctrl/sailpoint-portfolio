# SailPoint Portfolio - Dmack Candelaria
Aspiring SailPoint / IAM Analyst

## What I Can Do

1. **Access Review** - I can review user access and decide who to APPROVE and who to REVOKE.
2. **SQL** - I can find risky users. Example: Leavers who still have Admin access.
3. **API** - I understand that an API is a set of rules for two systems to communicate. It is not an app.
4. **Aggregation** - I understand Aggregation as pulling user data from a Source System into SailPoint using an API / Connector.

## Projects

- Access Review using Excel
- SQL: Find Leavers with Admin Access
- API: GET User using JSONPlaceholder

## Key Learning

SQL = To communicate with a Database
API = To communicate with another System

## Example SQL Query

-- Find Leavers who still have Admin access - SHOULD BE REVOKED
SELECT name, system_name, access
FROM users
WHERE status = 'Leaver';
