
SELECT * FROM utilisateur;

SELECT nom, email
FROM utilisateur
WHERE email LIKE '%@example.com';

SELECT COUNT(*) AS total_utilisateurs
FROM utilisateur;

SELECT nom, email
FROM utilisateur
ORDER BY nom ASC;

SELECT nom, email
FROM utilisateur
ORDER BY id DESC
LIMIT 2;