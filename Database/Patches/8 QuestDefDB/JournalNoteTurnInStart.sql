DELETE FROM `quest` WHERE `name` = 'JournalNoteTurnInStart';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('JournalNoteTurnInStart', 0, 1, 'Mortified Soldier Journal and Note Turn In Start', '2021-11-01 00:00:00');
