DELETE FROM `quest` WHERE `name` = 'EmptySoulComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('EmptySoulComplete', 72000, -1, 'You''ve complete the Empty Soul quest.', '2021-11-01 00:00:00');
