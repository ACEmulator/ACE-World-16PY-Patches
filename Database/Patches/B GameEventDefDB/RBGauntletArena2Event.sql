DELETE FROM `event` WHERE `name` = 'RBGauntletArena2Event';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('RBGauntletArena2Event', -1, -1, 3 /* GameEventState.Off */, '2022-03-31 06:02:40');
