DELETE FROM `quest` WHERE `name` = 'hadfishinglicense';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('hadfishinglicense', 0, 1, 'Player has already gotten a fishing license at least once.');

