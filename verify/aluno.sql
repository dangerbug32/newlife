-- Verify escola:aluno on pg

BEGIN;

-- XXX Add verifications here.

   SELECT pg_catalog.has_table_privilege('escola.aluno','select');

   SELECT id, nome, cpf, dt_inc from escola.aluno where FALSE;

ROLLBACK;
