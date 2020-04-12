DELETE FROM `quest` WHERE `name` = 'beacongemgiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('beacongemgiven', 0, 1, 'Beacon gem given', '2020-04-09 00:00:00');
