DELETE FROM `quest` WHERE `name` = 'PickedUpAzaxisToken';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PickedUpAzaxisToken', 72000, -1, 'Pickup timer for Azaxis Token', '2021-11-01 00:00:00');
