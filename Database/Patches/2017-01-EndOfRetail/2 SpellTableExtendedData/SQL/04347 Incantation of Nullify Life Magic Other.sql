DELETE FROM `spell` WHERE `id` = 4347;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `dispel_School`, `power_Variance`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (4347, 'Incantation of Nullify Life Magic Other', 0, 285, 2 /* LifeMagic */, 1, 1, 6, 0.666, '2019-10-23 09:00:00');
