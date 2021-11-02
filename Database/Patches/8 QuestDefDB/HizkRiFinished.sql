DELETE FROM `quest` WHERE `name` = 'HizkRiFinished';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HizkRiFinished', 72000, -1, 'You''ve collected the reward for the Hizk Ri quest.', '2021-11-01 00:00:00');
