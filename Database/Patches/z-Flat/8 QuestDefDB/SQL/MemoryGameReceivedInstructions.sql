DELETE FROM `quest` WHERE `name` = 'MemoryGameReceivedInstructions';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MemoryGameReceivedInstructions', 72000, -1, 'You''ve received the memory game instructions.', '2021-10-03 02:50:02');
