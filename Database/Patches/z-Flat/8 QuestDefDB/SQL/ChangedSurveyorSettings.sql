DELETE FROM `quest` WHERE `name` = 'ChangedSurveyorSettings';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChangedSurveyorSettings', 72000, -1, 'You played with the surveyor''s equipment! Bad person!', '2019-03-14 20:34:27');
