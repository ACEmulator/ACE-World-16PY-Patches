DELETE FROM `quest` WHERE `name` = 'BloodJewelLowPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BloodJewelLowPickedUp', 72000, -1, 'Player has collected the low Blood Jewel.', '2021-11-01 00:00:00');
