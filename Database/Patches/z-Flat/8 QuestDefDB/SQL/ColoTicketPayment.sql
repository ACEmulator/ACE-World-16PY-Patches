DELETE FROM `quest` WHERE `name` = 'ColoTicketPayment';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ColoTicketPayment', 0, 4, 'Payment Received In Full for Colo Ticket', '2019-02-04 06:51:50');
