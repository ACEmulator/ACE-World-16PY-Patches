DELETE FROM `quest` WHERE `name` = 'FlaggedCellsBlackBook';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('FlaggedCellsBlackBook', 0, 1, 'Flagging for entering the Cells of the Black Book dungeon', '2020-06-19 00:00:00');
