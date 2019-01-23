DELETE FROM `quest` WHERE `name` = 'huskregicidepickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('huskregicidepickup', 72000, -1, 'Player has picked up the husk');

