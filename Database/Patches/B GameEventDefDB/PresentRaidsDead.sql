DELETE FROM `event` WHERE `name` = 'PresentRaidsDead';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('PresentRaidsDead', -1, -1, 3 /* GameEventState.Off */, '2024-12-15 01:16:43');
