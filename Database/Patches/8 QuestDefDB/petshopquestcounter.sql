DELETE FROM `quest` WHERE `name` = 'petshopquestcounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('petshopquestcounter', 0, 4, 'Pet Shop Quest Turnins', '2021-11-01 00:00:00');
