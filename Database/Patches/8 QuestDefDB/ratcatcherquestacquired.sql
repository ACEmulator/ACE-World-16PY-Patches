DELETE FROM `quest` WHERE `name` = 'ratcatcherquestacquired';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ratcatcherquestacquired', 0, 1, 'Player is on Rat Catcher Quest', '2021-11-01 00:00:00');
