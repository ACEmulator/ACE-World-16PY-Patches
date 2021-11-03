DELETE FROM `quest` WHERE `name` = 'ColoTicketPayment';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ColoTicketPayment', 0, 4, 'Payment Received In Full for Colo Ticket', '2021-11-01 00:00:00');
