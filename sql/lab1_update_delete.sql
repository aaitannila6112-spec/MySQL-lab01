
UPDATE utilisateur
SET email = 'bob.martin@example.com'
WHERE nom = 'Bob Martin';

DELETE FROM utilisateur
WHERE nom = 'Charlie Leroy';
SELECT * FROM utilisateur;

START TRANSACTION;

DELETE FROM utilisateur WHERE nom = 'Alice Dupont';

ROLLBACK;

COMMIT;