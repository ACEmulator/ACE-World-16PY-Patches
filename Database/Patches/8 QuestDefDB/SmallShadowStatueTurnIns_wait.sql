DELETE FROM `quest` WHERE `name` = 'SmallShadowStatueTurnIns_wait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SmallShadowStatueTurnIns_wait', 518400, -1, 'Player wait timer for handing in Small Shadow Statue of the Hopeslayer', '2021-11-01 00:00:00');
