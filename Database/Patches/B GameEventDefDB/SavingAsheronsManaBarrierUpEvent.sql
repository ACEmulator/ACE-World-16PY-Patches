DELETE FROM `event` WHERE `name` = 'SavingAsheronsManaBarrierUpEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('SavingAsheronsManaBarrierUpEvent', -1, -1, 4 /* GameEventState.On */, '2022-01-08 18:29:57');
