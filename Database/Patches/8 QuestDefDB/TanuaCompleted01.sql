DELETE FROM `quest` WHERE `name` = 'TanuaCompleted01';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TanuaCompleted01', 72000, -1, 'Players may pick the key to the spear altar off the Tumerok Gladiator only once per week', '2021-11-01 00:00:00');
