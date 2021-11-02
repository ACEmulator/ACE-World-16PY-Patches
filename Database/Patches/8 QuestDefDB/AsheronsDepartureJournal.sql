DELETE FROM `quest` WHERE `name` = 'AsheronsDepartureJournal';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AsheronsDepartureJournal', 72000, -1, 'You have turned in Asheron''s Depature Journal.', '2021-11-01 00:00:00');
