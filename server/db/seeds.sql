-- rangers table
INSERT INTO rangers (
    -- dont need id here because it will auto increment from schema
    character_name,
    real_name
)
VALUES
    ('Jason Lee Scott', 'Austin St. John'),
    ('Zack Taylor', 'Walter Emmanuel Jones'),
    ('Billy Cranston', 'David Yost'),
    ('Kimberly Hart', 'Amy Jo Johnson'),
    ('Trini Kwan', 'Thuy Trang'),
    ('Tommy Oliver', 'Jason David Frank'),
    ('Rocky DeSantos', 'Steve Cardenas'),
    ('Adam Park', 'Johnny Yong Bosch'),
    ('Aisha Campbell', 'Karan Ashley'),
    ('Katherine Hillard', 'Catherine Sutherland'),
    ('Tanya Sloan', 'Nakia Burrise'),
    ('Justin Stewart', 'Blake Foster'),
    ('TJ Johnson', 'Selwyn Ward'),
    ('Carlos Vallerte', 'Roger Velasco'),
    ('Cassie Chan', 'Patricia Ja Lee'),
    ('Ashley Hammond', 'Tracy Lynn Cruz'),
    ('Andros', 'Christopher Khayman Lee');

SELECT * FROM rangers;

-- series table
INSERT INTO series (
    series_name
)
VALUES
    ('Mighty Morphin'' Power Rangers'),
    ('Mighty Morphin'' Alien Rangers'),
    ('Power Rangers Zeo'),
    ('Power Rangers Turbo'),
    ('Power Rangers in Space');

SELECT * FROM series;

-- season table
INSERT INTO seasons (
    season_no,
    series_id,
    year
)
VALUES
    (1, 1, 1993),
    (2, 1, 1994),
    (3, 1, 1995),
    (4, 2, 1996),
    (5, 3, 1996),
    (6, 4, 1997),
    (7, 5, 1998);

SELECT * FROM seasons;

INSERT INTO colors (
    colors
)
VALUES 
    ('red'),
    ('black'),
    ('blue'),
    ('pink'),
    ('yellow'),
    ('green'),
    ('white'),
    ('gold'),
    ('silver');

SELECT * FROM colors;

INSERT INTO powers (
    powers
)
VALUES
    ('tyrannosaurus'),
    ('mastodon'),
    ('triceratops'),
    ('pterodactyl'),
    ('saber-toothed tiger'),
    ('dragonzord'),
    ('tigerzord'),
    ('red dragon'),
    ('lion'),
    ('unicorn'),
    ('firebird'),
    ('griffin'),
    ('falcon'),
    ('ape'),
    ('frog'),
    ('wolf'),
    ('crane'),
    ('bear')

