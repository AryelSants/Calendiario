TRUNCATE dates, users RESTART IDENTITY CASCADE;

INSERT INTO users(name, email) VALUES
    ('Amanda', 'amanda@gmail.com'),
    ('Bruno', 'bruno@gmail.com'),
    ('Caio','caio@gmail.com');

INSERT INTO dates(title, description, isevent, date, user_id) VALUES
    ('Aniversário do Cauã', 'Vai acontecer o aniversário dele às 19', TRUE, '2026-10-20', 1),
    ('Aniversário da Maria', 'Nem vou, só vou desejar parabéns', TRUE, '2026-12-24', 1);

INSERT INTO dates(title, description, isevent, date, user_id) VALUES
    ('Maratona', 'Nesse dia eu corri uma maratona no meu maior pace até hoje', FALSE, '2026-05-06', 2),
    ('Odeio assalto', 'Vou lembrar de nunca passar nessa rua de noite nesse dia, perdi meu celular e talz', FALSE, '2026-03-22', 2);

INSERT INTO dates(title, description, isevent, date, user_id) VALUES
    ('Assaltei um trouxa', 'Passando na rua sozinho de noite, aproveitei e peguei um celular novo pra mim', FALSE, '2026-03-22', 3);




