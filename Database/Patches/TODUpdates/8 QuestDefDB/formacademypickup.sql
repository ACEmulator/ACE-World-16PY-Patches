DELETE FROM `quest` WHERE `name` = 'formacademypickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('formacademypickup', 30, -1, 'Player must wait 30 seconds to pick up another Academy Form', '2019-03-14 20:34:27');
