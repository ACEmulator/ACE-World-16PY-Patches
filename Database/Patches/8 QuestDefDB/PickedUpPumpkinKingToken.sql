DELETE FROM `quest` WHERE `name` = 'PickedUpPumpkinKingToken';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PickedUpPumpkinKingToken', 72000, -1, 'Pickup timer for Pumpkin King Token', '2021-11-01 00:00:00');
