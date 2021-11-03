DELETE FROM `quest` WHERE `name` = 'graveyardskeletonkillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('graveyardskeletonkillcount', 0, 30, 'Graveyard Skeleton Kill Counter', '2021-11-01 00:00:00');
