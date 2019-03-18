DELETE FROM `spell` WHERE `id` = 4430;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `wcid`, `drain_Percentage`, `damage_Ratio`, `last_Modified`)
VALUES (4430, 'Incantation of Martyr''s Tenacity', 256 /* Stamina */, 8603 /* Missile */, 0.25, 2, '2019-03-18 09:00:00');
