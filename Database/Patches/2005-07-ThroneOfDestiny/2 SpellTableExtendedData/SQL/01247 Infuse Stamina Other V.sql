DELETE FROM `spell` WHERE `id` = 1247;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1247, 'Infuse Stamina Other V', 4 /* Stamina */, 4 /* Stamina */, 0.25, -0.35, 0, 0, 0, 9 /* CasterSource, TargetDestination */, '2019-04-10 07:20:28');
