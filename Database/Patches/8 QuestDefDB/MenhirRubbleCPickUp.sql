DELETE FROM `quest` WHERE `name` = 'MenhirRubbleCPickUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MenhirRubbleCPickUp', 72000, -1, 'Player has picked up MenhirRubbleC_xp and cannot pick it up again for one day', '2021-11-01 00:00:00');
