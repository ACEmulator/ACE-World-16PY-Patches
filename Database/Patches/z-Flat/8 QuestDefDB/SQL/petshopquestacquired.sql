DELETE FROM `quest` WHERE `name` = 'petshopquestacquired';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('petshopquestacquired', 0, 1, 'Player is on Pet Shop Quest', '2021-10-03 02:50:02');
