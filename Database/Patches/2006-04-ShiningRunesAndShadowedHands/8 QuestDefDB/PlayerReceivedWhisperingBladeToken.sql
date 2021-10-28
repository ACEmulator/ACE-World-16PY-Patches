DELETE FROM `quest` WHERE `name` = 'PlayerReceivedWhisperingBladeToken';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PlayerReceivedWhisperingBladeToken', 0, 1, 'Check to see if player has already received Whispering Blade Token', '2021-09-24 00:00:00');
