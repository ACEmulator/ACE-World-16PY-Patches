DELETE FROM `quest` WHERE `name` = 'glendeninvaderskillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('glendeninvaderskillcount', 0, 20, 'Glenden Woods Invaders Kill Counter', '2019-11-21 00:00:00');
