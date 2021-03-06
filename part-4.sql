-- 1. Show all the data in the owners table.
SELECT * FROM owners;
-- 2. Show the names of all owners.
SELECT name FROM owners;
-- 3. Show the ages of all of the owners in ascending order.
SELECT * FROM owners ORDER BY age ASC;
-- 4. Show the names and ages of all owners who are older than 30.
SELECT * FROM owners WHERE age > 30;
-- 5. Change Jane's age to 30.
UPDATE owners SET age = 30 WHERE name = 'Jane';
-- 6. Change Jane's name to Janet.
UPDATE owners SET name = 'Janet' WHERE name = 'Jane';
-- 7. Show the names of the first three properties in your properties table.
SELECT name FROM properties LIMIT 3;
-- 8. Show the name of all properties whose name contains an `a`.

-- 9. Show the highest age of all owners.

-- 10. Show all the properties that are owned by the owner with an id of 2.

-- 11. Show all the properties that are owned by Yuki.
SELECT * FROM 
owners JOIN properties
ON owners.id = properties.owner_id
WHERE owners.name = 'Yuku';
-- 12. Show the count of how many properties Yuki owns.

-- 13. Show the name of Willowspring's owner.
SELECT owners.name FROM
owners JOIN properties
ON owners.id = properties.owner_id
WHERE properties.name = 'Willowspring';
-- 14. Show the names of the people who own properties that have names of 10 characters or longer

-- 15. Change Willowspring so that is now owned by Yuki.
