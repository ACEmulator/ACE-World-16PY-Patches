DELETE FROM `quest` WHERE `name` = 'JournalNoteTurnInWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('JournalNoteTurnInWait', 72000, -1, 'Mortified Soldier Journal and Note Turn In', '2021-11-01 00:00:00');
