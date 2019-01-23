DELETE FROM `quest` WHERE `name` = 'emotetestnpcquest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('emotetestnpcquest', 30, -1, 'Test Emote NPC Quest');

