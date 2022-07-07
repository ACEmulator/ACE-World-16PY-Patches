DELETE FROM `event` WHERE `name` = 'ColoredEndPortalJumpEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('ColoredEndPortalJumpEvent', -1, -1, 3 /* GameEventState.Off */, '2022-06-21 15:22:25');
