DELETE FROM `quest` WHERE `name` = 'InvokingStoneTurnInComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('InvokingStoneTurnInComplete', 0, 1, 'Invoking Stones Turned In completed.', '2022-08-03 04:23:55');
