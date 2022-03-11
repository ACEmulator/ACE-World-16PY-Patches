DELETE FROM `quest` WHERE `name` = 'BloodmouthMawRepeat';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BloodmouthMawRepeat', 0, 1, 'Player has turned in a Bloodmouth Maw at least once.', '2021-11-01 00:00:00');
