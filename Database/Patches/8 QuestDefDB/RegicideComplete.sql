DELETE FROM `quest` WHERE `name` = 'RegicideComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RegicideComplete', 72000, -1, 'Player has finished the Regicide Quest', '2021-11-01 00:00:00');
