DELETE FROM `quest` WHERE `name` = 'ProdigalHarby_Completed';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ProdigalHarby_Completed', 0, 1, 'Player has went through Portal after defeating Prodigal Harbinger.', '2021-12-06 16:56:08');
