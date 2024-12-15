DELETE FROM `quest` WHERE `name` = 'presentraidsreset';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('presentraidsreset', 300, -1, 'Reward giver reset timer', '2024-12-15 01:16:43');
