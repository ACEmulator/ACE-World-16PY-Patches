DELETE FROM `quest` WHERE `name` = 'MenhirRubbleAPickUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MenhirRubbleAPickUp', 72000, -1, 'Player has picked up MenhirRubbleA_xp and cannot pick it up again for one day', '2021-11-01 00:00:00');
