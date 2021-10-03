DELETE FROM `quest` WHERE `name` = 'petshopquestcompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('petshopquestcompleted', 72000, -1, 'Player has given all four letters to Larinne Kerendova and completed quest', '2021-10-03 02:50:02');
