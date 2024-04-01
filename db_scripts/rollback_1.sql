DROP TABLE IF EXISTS band;
RENAME TABLE musician TO singer;
ALTER TABLE singer DROP COLUMN role, DROP COLUMN bandName;
ALTER TABLE singer CHANGE COLUMN musicianName singerName VARCHAR(50);