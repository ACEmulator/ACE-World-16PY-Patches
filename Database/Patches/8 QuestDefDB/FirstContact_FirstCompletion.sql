DELETE FROM `quest` WHERE `name` = 'FirstContact_FirstCompletion';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('FirstContact_FirstCompletion', 0, 1, 'First completion of the First Contact quest', '2021-11-01 00:00:00');
