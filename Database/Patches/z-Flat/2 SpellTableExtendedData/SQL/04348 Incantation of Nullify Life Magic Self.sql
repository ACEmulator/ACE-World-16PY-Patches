DELETE FROM `spell` WHERE `id` = 4348;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (4348, 'Incantation of Nullify Life Magic Self', 0, 435, 1, 2 /* LifeMagic */, 1, 6, 0.666, '2021-10-03 02:49:43');
