DELETE FROM `quest` WHERE `name` = 'NightClubTicket';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NightClubTicket', 3600, -1, 'Night Club Ticket Picked up', '2019-10-19 10:00:00');
