DELETE FROM `quest` WHERE `name` = 'QueenElysaInDangerCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('QueenElysaInDangerCompleted', 72000, -1, 'Player cooldown for Queen Elysa in Danger', '2022-04-13 00:00:00');
