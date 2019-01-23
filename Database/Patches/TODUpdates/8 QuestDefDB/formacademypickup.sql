DELETE FROM `quest` WHERE `name` = 'formacademypickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('formacademypickup', 30, -1, 'Player must wait 30 seconds to pick up another Academy Form');

