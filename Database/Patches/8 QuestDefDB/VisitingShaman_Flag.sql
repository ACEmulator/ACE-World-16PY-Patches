DELETE FROM `quest` WHERE `name` = 'VisitingShaman_Flag';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('VisitingShaman_Flag', 0, 1, 'Player has spoken to one of the Visiting Shamans while flagged to do so.', '2021-11-17 05:44:31');
