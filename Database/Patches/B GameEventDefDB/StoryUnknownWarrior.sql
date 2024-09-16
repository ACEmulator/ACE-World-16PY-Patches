DELETE FROM `event` WHERE `name` = 'StoryUnknownWarrior';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('StoryUnknownWarrior', -1, -1, 3 /* GameEventState.Off */, '2023-03-23 00:00:00');
