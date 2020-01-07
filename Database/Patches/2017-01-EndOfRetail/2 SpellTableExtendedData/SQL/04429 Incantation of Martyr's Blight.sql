DELETE FROM `spell` WHERE `id` = 4429;

INSERT INTO `spell` (`id`, `name`, `e_Type`, `wcid`, `num_Projectiles`, `drain_Percentage`, `damage_Ratio`, `last_Modified`)
VALUES (4429, 'Incantation of Martyr''s Blight', 512 /* Mana */, 8604 /* Missile */, 1, 0.25, 2, '2020-01-06 09:00:00');
