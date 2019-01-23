DELETE FROM `quest` WHERE `name` = 'vendortimarubarkeep';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('vendortimarubarkeep', 3600, -1, 'Timaru NPCs will recognize players who return to them within the next 60 minutes');

