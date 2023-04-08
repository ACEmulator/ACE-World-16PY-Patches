DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 2093;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (2093, 47514,  0, 0,    0, 0, 0,     0.6, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Lightning Tachi */
     , (2093,  7969,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Kite Shield */
     , (2093, 47731,  0, 0,    0, 0, 0,     0.6, 0, 0, 0, True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Spear */
     , (2093, 48238,  0, 0,    0, 0, 0,     0.6, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Electric Bow */
     , (2093, 48277,  0, 0,    0, 20, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Arrow */
     , (2093, 47965,  0, 0,    0, 0, 0,     0.6, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Katar */
     , (2093,  7969,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Kite Shield */
     , (2093, 47969,  0, 0,    0, 0, 0,     0.6, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Lightning Nekode */
     , (2093,  7969,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Kite Shield */;
/*
    # Set: 1
    |  60.00% chance of Lightning Tachi (47514)
    |         with
    |            100.00% chance of Kite Shield (7969)
    |             60.00% chance of Spear (47731)
    |  40.00% chance of nothing from this set
    # Set: 2
    |  60.00% chance of Electric Bow (48238)
    |         with
    |            100.00% chance of 20x Arrow (48277)
    |  40.00% chance of nothing from this set
    # Set: 3
    |  60.00% chance of Katar (47965)
    |         with
    |            100.00% chance of Kite Shield (7969)
    |  40.00% chance of nothing from this set
    # Set: 4
    |  60.00% chance of Lightning Nekode (47969)
    |         with
    |            100.00% chance of Kite Shield (7969)
    |  40.00% chance of nothing from this set
*/
