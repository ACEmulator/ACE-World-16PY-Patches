DELETE FROM `spell` WHERE `id` = 1226;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1226, 'Infuse Health Other II', 2 /* Health */, 2 /* Health */, 0.25, 0.1, 0, 0, 0, 9 /* CasterSource, TargetDestination */, '2019-04-10 07:20:28');
