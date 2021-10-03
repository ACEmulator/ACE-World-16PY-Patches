DELETE FROM `quest` WHERE `name` = 'UsedChestMMDs';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('UsedChestMMDs', 3600, -1, 'Player used Chest of Trade Notes.', '2021-10-03 02:50:02');
