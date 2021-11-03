DELETE FROM `quest` WHERE `name` = 'KillTask-HarvestReaperCompletions';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KillTask-HarvestReaperCompletions', 0, -1, 'Harvest Reaper Kill Task Completions', '2021-11-01 00:00:00');
