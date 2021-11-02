DELETE FROM `quest` WHERE `name` = 'DeewainLegKeyPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DeewainLegKeyPickupTimer', 72000, -1, 'Player has picked up Legendary Key at end of Deewains', '2021-11-01 00:00:00');
