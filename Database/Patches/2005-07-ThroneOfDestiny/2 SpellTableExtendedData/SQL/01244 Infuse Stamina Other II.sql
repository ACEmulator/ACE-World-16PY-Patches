DELETE FROM `spell` WHERE `id` = 1244;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1244, 'Infuse Stamina Other II', 4 /* Stamina */, 4 /* Stamina */, 0.25, 0.1, 0, 0, 0, 9 /* CasterSource, TargetDestination */, '2019-04-10 07:20:28');
