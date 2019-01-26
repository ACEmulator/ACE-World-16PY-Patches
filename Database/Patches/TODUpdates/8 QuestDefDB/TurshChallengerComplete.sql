DELETE FROM `quest` WHERE `name` = 'TurshChallengerComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('TurshChallengerComplete', 72000, -1, 'Tursh Challenger Cooldown Timer');

