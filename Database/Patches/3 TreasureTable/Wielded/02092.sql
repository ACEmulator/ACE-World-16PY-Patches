DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 2092;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (2092, 47518,  0, 0,    0, 0, 0,     0.6, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2023-03-23 00:00:00') /* Lightning Tachi */
     , (2092,  7969,  0, 0,    0, 0, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2023-03-23 00:00:00') /* Kite Shield */
     , (2092, 47751,  0, 0,    0, 0, 0,     0.6, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2023-03-23 00:00:00') /* Lightning Spear */
     , (2092, 48239,  0, 0,    0, 0, 0,     0.6, 0, 0, 0,  True,  True, False, 0, 0, 0, 0, '2023-03-23 00:00:00') /* Fire Bow */
     , (2092, 48297,  0, 0,    0, 20, 0,       1, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2023-03-23 00:00:00') /* Arrow */
     , (2092, 48494,  0, 0,    0, 0, 0,     0.6, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2023-03-23 00:00:00') /* Flaming Katar */;
/* 
    # Set: 1
    |  60.00% chance of Lightning Tachi (47518)
    |         with
    |            100.00% chance of Kite Shield (7969)
    |  40.00% chance of nothing from this set
    # Set: 2
    |  60.00% chance of Lightning Spear (47751)
    |  40.00% chance of nothing from this set
    # Set: 3
    |  60.00% chance of Fire Bow (48239)
    |         with
    |            100.00% chance of 20x Arrow (48297)
    |  40.00% chance of nothing from this set
    # Set: 4
    |  60.00% chance of Flaming Katar (48494)
    |  40.00% chance of nothing from this set
*/
