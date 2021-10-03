DELETE FROM `quest` WHERE `name` = 'GateKeepersFlagComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GateKeepersFlagComplete', 0, 1, 'Flagged to use GateKeepers portal', '2021-10-03 02:50:02');
