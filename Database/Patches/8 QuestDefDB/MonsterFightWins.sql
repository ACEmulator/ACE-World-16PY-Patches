DELETE FROM `quest` WHERE `name` = 'MonsterFightWins';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MonsterFightWins', 0, 10, 'Counter for how many wins in monster fights player has', '2021-11-01 00:00:00');
