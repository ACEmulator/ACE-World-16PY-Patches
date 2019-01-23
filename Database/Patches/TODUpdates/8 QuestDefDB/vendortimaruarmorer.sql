DELETE FROM `quest` WHERE `name` = 'vendortimaruarmorer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('vendortimaruarmorer', 3600, -1, 'Timaru NPCs will recognize players who return to them within the next 60 minutes');

