DELETE FROM `quest` WHERE `name` = 'StipendsCollectedInAMonth';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('StipendsCollectedInAMonth', 0, 4, 'Amount of stipends player has recieved in 27 day period.', '2020-01-27 00:00:00');
