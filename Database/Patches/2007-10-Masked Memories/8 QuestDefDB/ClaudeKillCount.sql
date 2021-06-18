DELETE FROM `quest` WHERE `name` = 'ClaudeKillCount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ClaudeKillCount', 0, -1, 'Player killed an Elite shadow in Claude''s Mind.', '2020-05-20 06:51:50');