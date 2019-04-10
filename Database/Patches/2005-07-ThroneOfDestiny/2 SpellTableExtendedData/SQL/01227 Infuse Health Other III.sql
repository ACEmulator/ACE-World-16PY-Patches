DELETE FROM `spell` WHERE `id` = 1227;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1227, 'Infuse Health Other III', 2 /* Health */, 2 /* Health */, 0.25, -0.05, 0, 0, 0, 9 /* CasterSource, TargetDestination */, '2019-04-10 07:20:28');
