DELETE FROM `quest` WHERE `name` = 'OfTrustQuestInProgress';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OfTrustQuestInProgress', 0, 1, 'Of Trust and Betrayal in Progress', '2021-11-01 00:00:00');
