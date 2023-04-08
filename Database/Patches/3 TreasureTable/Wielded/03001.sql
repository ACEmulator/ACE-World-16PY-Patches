DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 3001;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (3001, 47649,  0, 0,    0, 0, 0,     0.2, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Tachi */
     , (3001, 44266,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Burning Sands Blade */
     , (3001, 44265,  0, 0,    0, 0, 0,     0.2, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Burning Sands Katar */
     , (3001, 44264,  0, 0,    0, 0, 0,     0.5, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Corrupted Aegis */;
/* 
    # Set: 1
    |  20.00% chance of Tachi (47649)
    |  20.00% chance of Burning Sands Blade (44266)
    |  20.00% chance of Burning Sands Katar (44265)
    |  40.00% chance of nothing from this set
    # Set: 2
    |  50.00% chance of Corrupted Aegis (44264)
    |  50.00% chance of nothing from this set
*/
