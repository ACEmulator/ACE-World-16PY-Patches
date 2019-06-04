DELETE FROM `treasure_wielded` WHERE `treasure_Type` = 489;

INSERT INTO `treasure_wielded` (`treasure_Type`, `weenie_Class_Id`, `palette_Id`, `unknown_1`, `shade`, `stack_Size`, `stack_Size_Variance`, `probability`, `unknown_3`, `unknown_4`, `unknown_5`, `set_Start`, `has_Sub_Set`, `continues_Previous_Set`, `unknown_9`, `unknown_10`, `unknown_11`, `unknown_12`, `last_Modified`)
VALUES (489, 48606,  0, 0,    0, 0, 0,    0.17, 0, 0, 0,  True, False, False, 0, 0, 0, 0, '2019-06-02 10:00:00') /* Ice Shard */
     , (489, 48607,  0, 0,    0, 0, 0,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2019-06-02 10:00:00') /* Frigid Splinter */
     , (489, 48605,  0, 0,    0, 0, 0,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2019-06-02 10:00:00') /* Frozen Dagger */
     , (489, 48608,  0, 0,    0, 0, 0,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2019-06-02 10:00:00') /* Glacial Blade */
     , (489, 48604,  0, 0,    0, 0, 0,    0.17, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2019-06-02 10:00:00') /* Icy Club */
	 , (489,     0,  0, 0,    0, 0, 0,    0.15, 0, 0, 0, False, False, False, 0, 0, 0, 0, '2019-06-02 10:00:00') /* Unarmed */;
