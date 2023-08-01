-- SQLite
SELECT * FROM cats;
SELECT * FROM owners;

SELECT owners.name
FROM owners
INNER JOIN cat_owners
ON owners.id = cat_owners.owner_id WHERE cat_owners.cat_id = 3;

SELECT cats.name
FROM cats
INNER JOIN cat_owners
ON cats.id = cat_owners.cat_id
WHERE cat_owners.owner_id = 2;