DELETE FROM `quest` WHERE `name` = 'InvokingStoneTurnInComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('InvokingStoneTurnInComplete', 0, 1, 'Invoking Stones Turned In completed.', '2021-11-01 00:00:00');
