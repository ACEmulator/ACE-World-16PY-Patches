DELETE FROM `spell` WHERE `id` = 4428;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `wcid`, `num_Projectiles`, `drain_Percentage`, `damage_Ratio`, `last_Modified`)
VALUES (4428, 'Incantation of Martyr''s Hecatomb', 128 /* Health */, 8607 /* Missile */, 1, 0.25, 2, '2020-01-06 09:00:00');
