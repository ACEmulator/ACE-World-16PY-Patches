DELETE FROM `quest` WHERE `name` = 'MonsterFightWins';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MonsterFightWins', 0, 10, 'Counter for how many wins in monster fights player has', '2021-10-03 02:50:02');
