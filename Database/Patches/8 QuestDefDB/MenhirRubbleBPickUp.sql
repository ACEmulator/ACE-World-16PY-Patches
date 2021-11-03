DELETE FROM `quest` WHERE `name` = 'MenhirRubbleBPickUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MenhirRubbleBPickUp', 72000, -1, 'Player has picked up MenhirRubbleB_xp and cannot pick it up again for one day', '2021-11-01 00:00:00');
