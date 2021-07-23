DELETE FROM `quest` WHERE `name` = 'ratcatcherquestcompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ratcatcherquestcompleted', 72000, -1, 'Player has completed the Rat Catcher Quest.', '2020-04-20 20:34:27');

