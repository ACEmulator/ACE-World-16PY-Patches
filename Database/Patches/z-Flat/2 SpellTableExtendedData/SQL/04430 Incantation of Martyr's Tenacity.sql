DELETE FROM `spell` WHERE `id` = 4430;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `wcid`, `num_Projectiles`, `drain_Percentage`, `damage_Ratio`, `last_Modified`)
VALUES (4430, 'Incantation of Martyr''s Tenacity', 256 /* Stamina */, 8603 /* Missile */, 1, 0.25, 2, '2020-01-06 09:00:00');
