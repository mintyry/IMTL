INSERT INTO mmpr (
    id,
    name,
    color,
    year,
    power,
    season,
    series_name,
    image
    )
VALUES
    (01, 'Jason Lee Scott', '["red"]', 1993, 'tyrannosaurus', '[1,2]', 'mighty morphin'' power rangers', '[1,2]'),
    (02, 'Zack Taylor', '["black"]', 1993, 'mastodon', '[1,2]', 'mighty morphin'' power rangers', '[1,2]'),
    (03, 'Billy Cranston', '["blue"]', 1993, 'triceratops', '[1,2]', 'mighty morphin'' power rangers', '[1,2,3]'),
    (04, 'Trini Kwan', '["yellow"]', 1993, 'saber-toothed tiger', '[1,2]', 'mighty morphin'' power rangers', '[1,2]'),
    (05, 'Kimberly Hart', '["pink"]', 1993, 'pterodactyl', '[1,2]', 'mighty morphin'' power rangers', '[1,2,3]'),
    (06, 'Tommy Oliver', '["green", "white"]', 1993, 'dragonzord', '[1,2]', 'mighty morphin'' power rangers', '[1,2,3]');

SELECT * FROM mmpr;

INSERT INTO alien (
    id,
    name,
    color,
    year,
    power,
    season,
    series_name,
    image
    )
VALUES
    (01, 'Delphine', 'white', 1995, 'white aquitar ranger power', 1, 'mighty morphin'' alien rangers', NULL),
    (02, 'Aurico', 'red', 1995, 'red aquitar ranger power', 1, 'mighty morphin'' alien rangers', NULL),
    (03, 'Cestro', 'blue', 1995, 'blue aquitar ranger power', 1, 'mighty morphin'' alien rangers', NULL),
    (04, 'Corcus', 'black', 1995, 'black aquitar ranger power', 1, 'mighty morphin'' alien rangers', NULL),
    (05, 'Tideus', 'yellow', 1995, 'yellow aquitar ranger power', 1, 'mighty morphin'' alien rangers', NULL);

SELECT * FROM alien;

INSERT INTO zeo (
    id,
    name,
    color,
    year,
    power,
    season,
    series_name,
    image
    )
VALUES
    (01, 'Tommy Oliver', 'red', 1996, 'zeo ranger five', 1, 'power rangers zeo', NULL),
    (02, 'Adam Park', 'green', 1996, 'zeo ranger four', 1, 'power rangers zeo', NULL),
    (03, 'Rocky DeSantos', 'blue', 1996, 'zeo ranger three', 1, 'power rangers zeo', NULL),
    (04, 'Katherine Hillard', 'pink', 1996, 'zeo ranger one', 1, 'power rangers zeo', NULL),
    (05, 'Tanya Sloan', 'yellow', 1996, 'zeo ranger two', 1, 'power rangers zeo', NULL),
    (06, 'Jason Scott Lee', 'gold', 1996, 'gold ranger power', 1, 'power rangers zeo', NULL);

SELECT * FROM zeo;

INSERT INTO turbo (
    id,
    name,
    color,
    year,
    power,
    season,
    series_name,
    image
)
VALUES
    (01, 'Tommy Oliver', 'red', 1997, 'red lightning turbo power', 1, 'power rangers turbo', NULL),
    (02, 'Adam Park', 'green', 1997, 'desert thunder turbo power', 1, 'power rangers turbo', NULL),
    (03, 'Katherine Hillard', 'pink', 1997, 'wind chaser turbo power', 1, 'power rangers turbo', NULL),
    (04, 'Tanya Sloan', 'yellow', 1997, 'dune star turbo power', 1, 'power rangers turbo', NULL),
    (05, 'Justin Stewart', 'blue', 1997, 'mountain blaster turbo power', 1, 'power rangers turbo', NULL);

SELECT * FROM turbo;

INSERT INTO in_space (
    id,
    name,
    color,
    year,
    power,
    season,
    series_name,
    image
)
VALUES
    (01, 'Andros', 'red', 1998, 'red space ranger', 1, 'power rangers in space', NULL),
    (02, 'TJ Johnson', 'blue', 1998, 'blue space ranger', 1, 'power rangers in space', NULL),
    (03, 'Carlos Vallerte', 'black', 1998, 'black space ranger', 1, 'power rangers in space', NULL),
    (04, 'Ashley Hammond', 'yellow', 1998, 'yellow space ranger', 1, 'power rangers in space', NULL),
    (05, 'Cassie Chan', 'pink', 1998, 'pink space ranger', 1, 'power rangers in space', NULL);

SELECT * FROM in_space;