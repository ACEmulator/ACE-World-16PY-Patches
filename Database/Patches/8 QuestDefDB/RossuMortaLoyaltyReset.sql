DELETE FROM `quest` WHERE `name` = 'RossuMortaLoyaltyReset';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RossuMortaLoyaltyReset', 0, 1, 'Loyalty with Rossu Morta faction reset', '2021-11-01 00:00:00');
