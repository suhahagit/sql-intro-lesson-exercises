USE sql_intro;

CREATE TABLE Dolphin(
    name VARCHAR(10) NOT NULL PRIMARY KEY,
    color VARCHAR(10),
    height SMALLINT,
    healthy BIT NOT NULL DEFAULT 1
);

INSERT INTO Dolphin (name, color, height)
VALUES("Daron", "Blue", 1);

INSERT INTO Dolphin (name, color, height)
VALUES("Bob", "Purple", 3);

INSERT INTO Dolphin (name, color, height)
VALUES("Julien", "Green", 1);

INSERT INTO Dolphin (name, color, height)
VALUES("Alice", "Grey", 1);

SELECT *
FROM Dolphin
WHERE height > 2