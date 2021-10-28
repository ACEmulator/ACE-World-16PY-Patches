DELETE FROM `quest` WHERE `name` = 'BurRecall_Start';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BurRecall_Start', 0, 1, 'Player is flagged for Bur Recall portion of lockbox', '2021-06-21 06:51:50');
