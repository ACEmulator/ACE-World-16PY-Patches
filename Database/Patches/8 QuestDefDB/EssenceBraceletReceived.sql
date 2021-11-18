DELETE FROM `quest` WHERE `name` = 'EssenceBraceletReceived';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('EssenceBraceletReceived', 72000, -1, 'Player has received the Bracelet of Dark Essence', '2021-11-01 00:00:00');
