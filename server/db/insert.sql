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
    (01, 'Jason Lee Scott', 'red', 1993, 'tyrannosaurus', '[1,2]', 'mighty morphin'' power rangers', NULL),
    (02, 'Zack Taylor', 'black', 1993, 'mastodon', '[1,2]', 'mighty morphin'' power rangers', NULL),
    (03, 'Billy Cranston', 'blue', 1993, 'triceratops', '[1,2]', 'mighty morphin'' power rangers', NULL),
    (04, 'Trini Kwan', 'yellow', 1993, 'saber-toothed tiger', '[1,2]', 'mighty morphin'' power rangers', NULL),
    (05, 'Kimberly Hart', 'pink', 1993, 'pterodactyl', '[1,2]', 'mighty morphin'' power rangers', NULL),
    (06, 'Tommy Oliver', 'green', 1993, 'dragonzord', '[1,2]', 'mighty morphin'' power rangers', NULL);

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