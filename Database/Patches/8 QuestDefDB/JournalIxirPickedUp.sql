DELETE FROM `quest` WHERE `name` = 'JournalIxirPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('JournalIxirPickedUp', 72000, -1, 'Picked up Ixir''s journal.', '2021-11-01 00:00:00');
