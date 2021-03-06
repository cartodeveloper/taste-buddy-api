CREATE TABLE tastings (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    dateCompleted TIMESTAMPTZ DEFAULT now() NOT NULL,
    wineName TEXT NOT NULL,
    producer TEXT NOT NULL,
    varietal TEXT NOT NULL,
    vintage INTEGER,
    region TEXT NOT NULL,
    condition TEXT NOT NULL ,
    concentration TEXT NOT NULL,
    colorRed TEXT NULL,
    colorWhite TEXT NULL,
    colorRose TEXT NULL,
    rim BOOLEAN NOT NULL,
    extract TEXT NOT NULL,
    tearing TEXT NOT NULL,
    gas BOOLEAN NOT NULL,
    conditionNose TEXT NOT NULL,
    intensity TEXT NOT NULL,
    ageAssessment TEXT NOT NULL,
    fruitRed TEXT NULL,
    fruitWhite TEXT NULL,
    fruitRose TEXT NULL,
    sweetness TEXT NULL,
    fruitFRed TEXT NULL,
    fruitFWhite TEXT NULL,
    fruitFRose TEXT NULL,
    nonFruit TEXT NOT NULL,
    earth TEXT NOT NULL,
    mineral TEXT NOT NULL,
    tannins TEXT NOT NULL,
    acidity TEXT NOT NULL,
    alcohol TEXT NOT NULL,
    complexity TEXT NOT NULL,
    length TEXT NOT NULL,
    body TEXT NOT NULL,
    texture TEXT NOT NULL,
    woodAge TEXT NOT NULL,
    woodSize TEXT NOT NULL,
    woodOrigin TEXT NOT NULL,
    comments TEXT,
    score INTEGER
)

 
