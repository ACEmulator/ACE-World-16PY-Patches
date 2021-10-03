DELETE FROM `quest` WHERE `name` = 'WhisperingBladeLoyaltyReset';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('WhisperingBladeLoyaltyReset', 0, 1, 'Loyalty with Whispering Blade faction reset', '2020-11-25 00:00:00');
