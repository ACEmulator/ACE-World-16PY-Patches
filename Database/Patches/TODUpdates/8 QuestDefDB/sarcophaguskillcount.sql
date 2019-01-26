DELETE FROM `quest` WHERE `name` = 'sarcophaguskillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('sarcophaguskillcount', 0, 4, 'Sarcophagus Kill Counter');

