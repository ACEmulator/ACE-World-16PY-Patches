DELETE FROM `quest` WHERE `name` = 'LostMessengerQuest_Start';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('LostMessengerQuest_Start', 0, 1, 'Player has started Lost Messenger Quest', '2021-09-24 00:00:00');
