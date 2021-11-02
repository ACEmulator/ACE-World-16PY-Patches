DELETE FROM `quest` WHERE `name` = 'NeftetTempleFlagComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NeftetTempleFlagComplete', 72000, -1, 'Neftet Temple Entrance Flag', '2021-11-01 00:00:00');
