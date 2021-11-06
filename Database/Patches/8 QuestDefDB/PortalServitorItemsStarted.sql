DELETE FROM `quest` WHERE `name` = 'PortalServitorItemsStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PortalServitorItemsStarted', 0, 1, 'Player has talked to the Portal Servitor.', '2021-11-05 06:51:50');
