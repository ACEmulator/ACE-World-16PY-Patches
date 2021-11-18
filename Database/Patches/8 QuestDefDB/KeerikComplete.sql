DELETE FROM `quest` WHERE `name` = 'KeerikComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KeerikComplete', 72000, -1, 'You''ve completed the Keerik quest.', '2021-11-01 00:00:00');
