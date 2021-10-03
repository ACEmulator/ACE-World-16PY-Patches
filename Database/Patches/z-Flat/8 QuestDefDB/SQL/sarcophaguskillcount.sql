DELETE FROM `quest` WHERE `name` = 'sarcophaguskillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('sarcophaguskillcount', 0, 4, 'Sarcophagus Kill Counter', '2021-10-03 02:50:02');
