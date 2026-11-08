USE testdb;

CREATE INDEX idx_email ON utilisateur(email);

SHOW INDEX FROM utilisateur;

EXPLAIN SELECT * FROM utilisateur
WHERE email = 'alice@example.com';

DROP INDEX idx_email ON utilisateur;