DELETE FROM `quest` WHERE `name` = 'LostMessengerInterceptedQuest_Start';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('LostMessengerInterceptedQuest_Start', 0, 1, 'Player has started Intercepted Note portion of Lost Messenger Quest', '2021-09-24 00:00:00');
