DELETE FROM `quest` WHERE `name` = 'ClueCardPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ClueCardPickedUp', 72000, -1, 'You have picked up the clue card.', '2021-11-01 00:00:00');
