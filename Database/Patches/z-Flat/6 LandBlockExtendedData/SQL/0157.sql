DELETE FROM `landblock_instance` WHERE `landblock` = 0x0157;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157000,   146, 0x01570100, 3.27918, -45.7444, -12, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x01570100 [3.279180 -45.744400 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157001,  4818, 0x01570100, -3.54304, -53.4866, -12, 0.923879, 0, 0, -0.382684, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x01570100 [-3.543040 -53.486599 -12.000000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157004,  4855, 0x01570100, -3.40012, -45.7892, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x01570100 [-3.400120 -45.789200 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157005,  5369, 0x01570100, -1.35166, -52.6654, -11.9925, 0.972089, 0, 0, -0.234613,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01570100 [-1.351660 -52.665401 -11.992500] 0.972089 0.000000 0.000000 -0.234613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157008,  1302, 0x0157010E, 20, -52, -6, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0157010E [20.000000 -52.000000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157009,   286, 0x0157010E, 21.5421, -54.1942, -4.281, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0157010E [21.542101 -54.194199 -4.281000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015700A,  2179, 0x0157010E, 20, -48, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0157010E [20.000000 -48.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015700A, 0x70157009, '2005-02-09 10:00:00') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015700F,   146, 0x01570137, 53.8248, -51.9657, -6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x01570137 [53.824799 -51.965698 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157010,   146, 0x01570137, 53.86, -48.1301, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x01570137 [53.860001 -48.130100 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157013,  4855, 0x01570137, 53.189, -50, -6, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x01570137 [53.188999 -50.000000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157014,  5367, 0x01570139, 50, -54.75, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Work Room Door */
/* @teleloc 0x01570139 [50.000000 -54.750000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157017,  5201, 0x01570141, 0.149358, 3.02641, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01570141 [0.149358 3.026410 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015701E,   146, 0x01570164, 17.3473, -42.4978, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x01570164 [17.347300 -42.497799 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015701F,   146, 0x01570170, 17.4139, -57.2606, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x01570170 [17.413900 -57.260601 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157020,    16, 0x01570100, 0.781753, -47.8972, -11.9925, 0.987993, 0, 0, -0.154496,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01570100 [0.781753 -47.897202 -11.992500] 0.987993 0.000000 0.000000 -0.154496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157021,    16, 0x01570100, 2.75082, -50.4116, -11.9925, 0.875042, 0, 0, -0.484046,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01570100 [2.750820 -50.411598 -11.992500] 0.875042 0.000000 0.000000 -0.484046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157022,    16, 0x01570105, 10.4647, -31.2427, -5.9925, 0.590254, 0, 0, -0.807217,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01570105 [10.464700 -31.242701 -5.992500] 0.590254 0.000000 0.000000 -0.807217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157023,    16, 0x01570112, 18.1383, -58.8457, -5.9925, -0.491285, 0, 0, -0.870999,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01570112 [18.138300 -58.845699 -5.992500] -0.491285 0.000000 0.000000 -0.870999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157024,    16, 0x01570113, 21.0256, -73.4541, -5.9925, 0.921863, 0, 0, 0.387516,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01570113 [21.025600 -73.454102 -5.992500] 0.921863 0.000000 0.000000 0.387516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157025,    16, 0x01570128, 36.9233, -30.8677, -5.9925, 0.346219, 0, 0, -0.938154,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01570128 [36.923302 -30.867701 -5.992500] 0.346219 0.000000 0.000000 -0.938154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157026,    16, 0x01570131, 39.5598, -61.5608, -5.9925, -0.470819, 0, 0, -0.88223,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01570131 [39.559799 -61.560799 -5.992500] -0.470819 0.000000 0.000000 -0.882230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157027,    16, 0x01570137, 49.9385, -52.5012, -5.9925, -0.442681, 0, 0, -0.896679,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01570137 [49.938499 -52.501202 -5.992500] -0.442681 0.000000 0.000000 -0.896679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157028,    16, 0x01570137, 49.0825, -50.0538, -5.9925, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01570137 [49.082500 -50.053799 -5.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157029,   202, 0x0157013E, 61.6839, -61.4843, -5.989, -0.4738, 0, 0, -0.880633,  True, '2005-02-09 10:00:00'); /* Sandstone Golem */
/* @teleloc 0x0157013E [61.683899 -61.484299 -5.989000] -0.473800 0.000000 0.000000 -0.880633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015702A, 26614, 0x0157013E, 62.5792, -58.5005, -6, -0.682658, 0, 0, 0.730738, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0x0157013E [62.579201 -58.500500 -6.000000] -0.682658 0.000000 0.000000 0.730738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015702B,    16, 0x01570141, -3.71362, -3.57359, 0.3035, 0.978979, 0, 0, -0.203961,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01570141 [-3.713620 -3.573590 0.303500] 0.978979 0.000000 0.000000 -0.203961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015702C,  4219, 0x01570147, -0.012848, -21.9939, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x01570147 [-0.012848 -21.993900 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7015702C, 0x70157005, '2005-02-09 10:00:00') /* Undead (5369) */
     , (0x7015702C, 0x70157020, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7015702C, 0x70157021, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7015702C, 0x70157022, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7015702C, 0x70157023, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7015702C, 0x70157024, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7015702C, 0x70157025, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7015702C, 0x70157026, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7015702C, 0x70157027, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7015702C, 0x70157028, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7015702C, 0x70157029, '2005-02-09 10:00:00') /* Sandstone Golem (202) */
     , (0x7015702C, 0x7015702B, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7015702C, 0x7015702D, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7015702C, 0x7015702E, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7015702C, 0x7015702F, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7015702C, 0x70157030, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7015702C, 0x70157031, '2005-02-09 10:00:00') /* Undead (16) */
     , (0x7015702C, 0x70157032, '2005-02-09 10:00:00') /* Mad Star Marionette (30507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015702D,    16, 0x0157014D, 8.14728, -2.18772, 0.0075, -0.570355, 0, 0, -0.821398,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x0157014D [8.147280 -2.187720 0.007500] -0.570355 0.000000 0.000000 -0.821398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015702E,    16, 0x0157014E, 14.1843, -10.0787, 0.0075, -0.853267, 0, 0, -0.521474,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x0157014E [14.184300 -10.078700 0.007500] -0.853267 0.000000 0.000000 -0.521474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7015702F,    16, 0x01570151, 9.84, -52.8818, 0.0075, -0.937113, 0, 0, -0.349026,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01570151 [9.840000 -52.881802 0.007500] -0.937113 0.000000 0.000000 -0.349026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157030,    16, 0x0157015B, 10.8683, -69.9943, -2.9925, -0.903769, 0, 0, 0.42802,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x0157015B [10.868300 -69.994301 -2.992500] -0.903769 0.000000 0.000000 0.428020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157031,    16, 0x01570160, 21.2827, -28.6598, 0.0075, 0.913012, 0, 0, -0.407932,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x01570160 [21.282700 -28.659800 0.007500] 0.913012 0.000000 0.000000 -0.407932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70157032, 30507, 0x01570168, 16.8594, -46.4999, 0.005, 0.724723, 0, 0, -0.689041,  True, '2005-02-09 10:00:00'); /* Mad Star Marionette */
/* @teleloc 0x01570168 [16.859400 -46.499901 0.005000] 0.724723 0.000000 0.000000 -0.689041 */
