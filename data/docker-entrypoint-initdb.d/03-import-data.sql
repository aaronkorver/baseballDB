BEGIN TRANSACTION;

COPY Parks FROM '/csv/Parks.csv' WITH CSV HEADER DELIMITER AS ',';
COPY TeamsFranchises FROM '/csv/TeamsFranchises.csv' WITH CSV HEADER DELIMITER AS ',';
COPY Teams FROM '/csv/Teams.csv' WITH CSV HEADER DELIMITER AS ',';
COPY HomeGames FROM '/csv/HomeGames.csv' WITH CSV HEADER DELIMITER AS ',';
COPY People FROM '/csv/People.csv' WITH CSV HEADER DELIMITER AS ',';
COPY Managers FROM '/csv/Managers.csv' WITH CSV HEADER DELIMITER AS ',';
COPY Appearances FROM '/csv/Appearances.csv' WITH CSV HEADER DELIMITER AS ',';
COPY Batting FROM '/csv/Batting.csv' WITH CSV HEADER DELIMITER AS ',';
COPY Fielding FROM '/csv/Fielding.csv' WITH CSV HEADER DELIMITER AS ',';
COPY FieldingOFsplit FROM '/csv/FieldingOFsplit.csv' WITH CSV HEADER DELIMITER AS ',';
COPY Pitching FROM '/csv/Pitching.csv' WITH CSV HEADER DELIMITER AS ',';
COPY HallOfFame FROM '/csv/HallOfFame.csv' WITH CSV HEADER DELIMITER AS ',';
COPY Salaries FROM '/csv/Salaries.csv' WITH CSV HEADER DELIMITER AS ',';

END TRANSACTION;