DELETE FROM `quest` WHERE `name` = 'ReceivedPieceofPaper';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ReceivedPieceofPaper', 0, 1, 'Player has received the Piece of Paper from Pile of Stained Papers.', '2021-11-05 06:51:50');
