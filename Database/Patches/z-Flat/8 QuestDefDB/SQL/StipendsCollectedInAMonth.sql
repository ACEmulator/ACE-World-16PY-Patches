DELETE FROM `quest` WHERE `name` = 'StipendsCollectedInAMonth';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('StipendsCollectedInAMonth', 0, 4, 'Amount of stipends player has received within a 27 day period.', '2021-10-03 02:50:02');
