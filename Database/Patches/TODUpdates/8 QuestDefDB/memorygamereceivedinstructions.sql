DELETE FROM `quest` WHERE `name` = 'memorygamereceivedinstructions';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('memorygamereceivedinstructions', 72000, -1, 'You''ve received the memory game instructions.');

