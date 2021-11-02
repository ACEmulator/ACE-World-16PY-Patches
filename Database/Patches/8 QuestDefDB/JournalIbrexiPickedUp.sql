DELETE FROM `quest` WHERE `name` = 'JournalIbrexiPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('JournalIbrexiPickedUp', 72000, -1, 'Picked up Ibrexi''s journal.', '2021-11-01 00:00:00');
