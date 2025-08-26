CREATE TABLE project (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    category VARCHAR(50),
    target_audience VARCHAR(100),
    main_features TEXT[],
    tech_stack TEXT[],
    logo_prompt TEXT,
    color_scheme VARCHAR(50)
);

INSERT INTO project (name, description, category, target_audience, main_features, tech_stack, logo_prompt, color_scheme)
VALUES ('SUCCESS1756214349970', 'Simple app to prove everything works - dashboard with charts and user management', 'Productivity', 'General users', '{Dashboard with charts, User management}', '{React, Node.js, PostgreSQL}', 'A simple and minimalist logo with the text SUCCESS1756214349970 in a modern font', '#0077B6,#00A8E8');