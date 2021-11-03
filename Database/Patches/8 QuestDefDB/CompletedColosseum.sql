DELETE FROM `quest` WHERE `name` = 'CompletedColosseum';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CompletedColosseum', 0, -1, 'Completed Colosseum', '2021-11-01 00:00:00');
