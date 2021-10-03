DELETE FROM `quest` WHERE `name` = 'DrudgePlan_Wait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DrudgePlan_Wait', 72000, -1, 'Player has completed Drudge Plan Quest', '2021-10-03 02:50:02');
