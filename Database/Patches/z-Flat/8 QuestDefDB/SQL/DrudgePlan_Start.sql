DELETE FROM `quest` WHERE `name` = 'DrudgePlan_Start';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DrudgePlan_Start', 0, 1, 'Player has started Drudge Plan Quest', '2021-10-03 02:50:02');
