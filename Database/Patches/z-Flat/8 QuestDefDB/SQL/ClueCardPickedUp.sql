DELETE FROM `quest` WHERE `name` = 'ClueCardPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ClueCardPickedUp', 72000, -1, 'You have picked up the clue card.', '2019-03-14 20:34:27');
