DELETE FROM `spell` WHERE `id` = 1662;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1662, 'Stamina to Health Other V', 4 /* Stamina */, 2 /* Health */, 0.5, -0.35, 0, 0, 0, 10 /* TargetSource, TargetDestination */, '2019-04-10 07:20:28');
