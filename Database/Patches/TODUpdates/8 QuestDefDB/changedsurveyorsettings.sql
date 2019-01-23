DELETE FROM `quest` WHERE `name` = 'changedsurveyorsettings';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('changedsurveyorsettings', 72000, -1, 'You played with the surveyor''s equipment! Bad person!');

