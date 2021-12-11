DELETE FROM `quest` WHERE `name` = 'MachinistPartsCounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MachinistPartsCounter', 0, 20, 'Number of alloy parts collected', '2021-11-01 00:00:00');
