DELETE FROM `quest` WHERE `name` = 'DeathTailFangPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DeathTailFangPickupTimer', 259200, -1, 'Picked up DeathTail Fang', '2021-11-01 00:00:00');
