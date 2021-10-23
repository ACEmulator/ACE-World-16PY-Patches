DELETE FROM `quest` WHERE `name` = 'EmptySoulComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('EmptySoulComplete', 72000, -1, 'You''ve complete the Empty Soul quest.', '2019-03-14 20:34:27');
