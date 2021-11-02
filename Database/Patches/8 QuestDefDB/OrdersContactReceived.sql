DELETE FROM `quest` WHERE `name` = 'OrdersContactReceived';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OrdersContactReceived', 0, 1, 'You have taken the orders from the Renegade Fortress.', '2021-11-01 00:00:00');
