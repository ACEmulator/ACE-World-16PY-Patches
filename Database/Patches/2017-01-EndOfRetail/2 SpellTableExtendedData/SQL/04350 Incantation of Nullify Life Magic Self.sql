DELETE FROM `spell` WHERE `id` = 4350;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `dispel_School`, `power_Variance`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (4350, 'Incantation of Nullify Life Magic Self', 0, 435, 2 /* LifeMagic */, 1, 0, 6, 0.666, '2019-10-23 09:00:00');
