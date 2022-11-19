-- Atividade online 4

-- Criar login de Aluno
CREATE LOGIN aluno WITH PASSWORD = 'al1234'

-- Criar perfil do aluno para atribuir ao usuario aluno
CREATE USER aluno FOR LOGIN aluno;

--Acessar perfil aluno
GRANT SELECT TO aluno;