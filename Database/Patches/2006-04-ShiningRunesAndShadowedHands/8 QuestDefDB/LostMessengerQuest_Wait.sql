DELETE FROM `quest` WHERE `name` = 'LostMessengerQuest_Wait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('LostMessengerQuest_Wait', 72000, -1, 'Player has completed Lost Messenger Quest', '2021-09-24 00:00:00');
