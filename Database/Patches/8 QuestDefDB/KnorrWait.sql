DELETE FROM `quest` WHERE `name` = 'KnorrWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KnorrWait', 72000, -1, 'Waiting time before returning to Knorr', '2021-11-01 00:00:00');
