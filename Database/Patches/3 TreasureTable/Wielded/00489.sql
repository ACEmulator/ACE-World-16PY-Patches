DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 489;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (489, 48606,  0, 0,    0, 0, 0,    0.17, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Ice Shard */
     , (489, 48607,  0, 0,    0, 0, 0,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Frigid Splinter */
     , (489, 48605,  0, 0,    0, 0, 0,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Frozen Dagger */
     , (489, 48608,  0, 0,    0, 0, 0,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Glacial Blade */
     , (489, 48604,  0, 0,    0, 0, 0,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2021-11-01 00:00:00') /* Icy Club */;
/* 
    # Set: 1
    |  17.00% chance of Ice Shard (48606)
    |  17.00% chance of Frigid Splinter (48607)
    |  17.00% chance of Frozen Dagger (48605)
    |  17.00% chance of Glacial Blade (48608)
    |  17.00% chance of Icy Club (48604)
    |  15.00% chance of nothing from this set
*/
