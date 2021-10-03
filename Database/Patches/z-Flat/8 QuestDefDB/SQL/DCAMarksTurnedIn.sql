DELETE FROM `quest` WHERE `name` = 'DCAMarksTurnedIn';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DCAMarksTurnedIn', 0, -1, 'Counter for Marks of a Kill turned in', '2021-10-03 02:50:02');
