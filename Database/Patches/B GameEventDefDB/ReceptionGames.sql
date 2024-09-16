DELETE FROM `event` WHERE `name` = 'ReceptionGames';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('ReceptionGames', -1, -1, 3 /* GameEventState.Off */, '2022-05-10 03:49:02');
