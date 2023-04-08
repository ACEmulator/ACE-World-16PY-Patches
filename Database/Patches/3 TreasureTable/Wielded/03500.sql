DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 3500;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (3500,   107, 93, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2022-02-10 05:08:07') /* Sollerets */
     , (3500,  6046, 39, 0, 0.2254, 0, 0,     0.5, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2022-02-10 05:08:07') /* Amuli Coat */
     , (3500,  6044, 39, 0, 0.2254, 0, 0,     0.5, 0, 0, 0, False,  True, False, 0, 0, 0, 0, '2022-02-10 05:08:07') /* Celdon Breastplate */
     , (3500,  6048, 39, 0, 0.2254, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2022-02-10 05:08:07') /* Celdon Sleeves */
     , (3500,  6047, 93, 0, 0.2364, 0, 0,     0.5, 0, 0, 0,  True, False,  True, 0, 0, 0, 0, '2022-02-10 05:08:07') /* Amuli Leggings */
     , (3500,  6043, 39, 0, 0.2254, 0, 0,     0.5, 0, 0, 0, False,  True, False, 0, 0, 0, 0, '2022-02-10 05:08:07') /* Celdon Girth */
     , (3500,  6045, 39, 0, 0.2254, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2022-02-10 05:08:07') /* Celdon Leggings */
     , (3500, 31392,  0, 0,    0, 0, 0,    0.33, 0, 0, 0,  True, False,  True, 0, 0, 0, 0, '2022-02-10 05:08:07') /* Raven Hand Aegis */
     , (3500, 31386,  0, 0,    0, 0, 0,    0.22, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2022-02-10 05:08:07') /* Raven Sabra */
     , (3500, 31387,  0, 0,    0, 0, 0,    0.22, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2022-02-10 05:08:07') /* Raven Sabra */
     , (3500, 31388,  0, 0,    0, 0, 0,    0.22, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2022-02-10 05:08:07') /* Raven Sabra */
     , (3500, 31389,  0, 0,    0, 0, 0,    0.22, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2022-02-10 05:08:07') /* Raven Sabra */
     , (3500, 31390,  0, 0,    0, 0, 0,    0.22, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2022-02-10 05:08:07') /* Raven Sabra */;
/* 
    # Set: 1
    | 100.00% chance of Sollerets (107) | Palette: DyeSpringBlack (93)
    # Set: 2
    |  50.00% chance of Amuli Coat (6046) | Palette: Black (39) | Shade: 0.2254
    |  50.00% chance of Celdon Breastplate (6044) | Palette: Black (39) | Shade: 0.2254
    |         with
    |            100.00% chance of Celdon Sleeves (6048) | Palette: Black (39) | Shade: 0.2254
    # Set: 3
    |  50.00% chance of Amuli Leggings (6047) | Palette: DyeSpringBlack (93) | Shade: 0.2364
    |  50.00% chance of Celdon Girth (6043) | Palette: Black (39) | Shade: 0.2254
    |         with
    |            100.00% chance of Celdon Leggings (6045) | Palette: Black (39) | Shade: 0.2254
    # Set: 4
    |  33.00% chance of Raven Hand Aegis (31392)
    |  67.00% chance of nothing from this set
    # Set: 5
    |  22.00% chance of Raven Sabra (31386)
    |  22.00% chance of Raven Sabra (31387)
    |  22.00% chance of Raven Sabra (31388)
    |  22.00% chance of Raven Sabra (31389)
    |  12.00% chance of Raven Sabra (31390) | Chance adjusted down from 22.00% due to overage for this set
*/
