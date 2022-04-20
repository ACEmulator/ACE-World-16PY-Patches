DELETE FROM `landblock_instance` WHERE `landblock` = 0x5865;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865008, 52216, 0x58650505, 60, -3.03004, 11.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x58650505 [60.000000 -3.030040 11.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586500B, 52227, 0x5865050B, 60, -25.25, 12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5865050B [60.000000 -25.250000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586500C, 52230, 0x5865011F, 444.75, -310, -24, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5865011F [444.750000 -310.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586500D, 52219, 0x58650122, 450, -326.976, -24.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x58650122 [450.000000 -326.976013 -24.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586500E,  7924, 0x586502CA, 40, -100, 0.006, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x586502CA [40.000000 -100.000000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7586500E, 0x7586500F, '2019-02-10 00:00:00') /* Mu-miyah Lord (44040) */
     , (0x7586500E, 0x75865010, '2019-02-10 00:00:00') /* Mu-miyah Lord (44040) */
     , (0x7586500E, 0x75865011, '2019-02-10 00:00:00') /* Mu-miyah Lord (44040) */
     , (0x7586500E, 0x75865012, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865013, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865014, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865015, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865019, '2019-02-10 00:00:00') /* Dust Golem (44032) */
     , (0x7586500E, 0x7586501A, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x7586501B, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x7586501C, '2019-02-10 00:00:00') /* Dust Golem (44032) */
     , (0x7586500E, 0x7586501D, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x7586501E, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x7586501F, '2019-02-10 00:00:00') /* Dust Golem (44032) */
     , (0x7586500E, 0x75865020, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865021, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865022, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865023, '2019-02-10 00:00:00') /* Infectious Rat (49586) */
     , (0x7586500E, 0x75865024, '2019-02-10 00:00:00') /* Dust Golem (44032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586500F, 44040, 0x586502CA, 40, -100, 0.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mu-miyah Lord */
/* @teleloc 0x586502CA [40.000000 -100.000000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865010, 44040, 0x586502BF, 30, -100, 0.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mu-miyah Lord */
/* @teleloc 0x586502BF [30.000000 -100.000000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865011, 44040, 0x586502D5, 50, -100, 0.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mu-miyah Lord */
/* @teleloc 0x586502D5 [50.000000 -100.000000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865012, 49586, 0x5865010B, 30, -70, -23.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x5865010B [30.000000 -70.000000 -23.988001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865013, 49586, 0x58650115, 50, -70, -23.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650115 [50.000000 -70.000000 -23.988001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865014, 49586, 0x58650109, 30, -50, -23.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650109 [30.000000 -50.000000 -23.988001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865015, 49586, 0x58650113, 50, -50, -23.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650113 [50.000000 -50.000000 -23.988001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865019, 44032, 0x5865028B, 380, -350, -5.99, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dust Golem */
/* @teleloc 0x5865028B [380.000000 -350.000000 -5.990000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586501A, 49586, 0x58650424, 360, -380, 0.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650424 [360.000000 -380.000000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586501B, 49586, 0x58650455, 380, -310, 0.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650455 [380.000000 -310.000000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586501C, 44032, 0x586501F8, 290, -290, -5.99, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dust Golem */
/* @teleloc 0x586501F8 [290.000000 -290.000000 -5.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586501D, 49586, 0x58650203, 300, -250, -5.988, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650203 [300.000000 -250.000000 -5.988000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586501E, 49586, 0x5865020A, 300, -320, -5.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x5865020A [300.000000 -320.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586501F, 44032, 0x5865021F, 310, -300, -5.99, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dust Golem */
/* @teleloc 0x5865021F [310.000000 -300.000000 -5.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865020, 49586, 0x58650263, 349.916, -313.304, -5.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650263 [349.915985 -313.303986 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865021, 49586, 0x586503C4, 330, -230, 0.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x586503C4 [330.000000 -230.000000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865022, 49586, 0x5865042E, 370, -240, 0.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x5865042E [370.000000 -240.000000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865023, 49586, 0x58650483, 400, -250, 0.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infectious Rat */
/* @teleloc 0x58650483 [400.000000 -250.000000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865024, 44032, 0x586502B3, 415.257, -290.95, -6.05279, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dust Golem */
/* @teleloc 0x586502B3 [415.256989 -290.950012 -6.052790] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75865028,  1154, 0x58650506, 60, -10, 12.0055, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58650506 [60.000000 -10.000000 12.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586502B, 52225, 0x58650506, 60, -10, 12, -0.246055, 0, 0, -0.969256, False, '2019-02-10 00:00:00'); /* Fire Energy */
/* @teleloc 0x58650506 [60.000000 -10.000000 12.000000] -0.246055 0.000000 0.000000 -0.969256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586502C, 52236, 0x58650124, 460, -320, -24.0033, -0.997796, 0, 0, -0.066353, False, '2019-02-10 00:00:00'); /* Acid Energy */
/* @teleloc 0x58650124 [460.000000 -320.000000 -24.003300] -0.997796 0.000000 0.000000 -0.066353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586502D, 87487, 0x58650506, 60, -10, 12.005, 0, 0, 0, -1, False, '2022-04-07 14:53:17'); /* Fiery Alcove Generator */
/* @teleloc 0x58650506 [60.000000 -10.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7586502E, 87489, 0x58650124, 460, -320, -23.9395, -0.923879, 0, 0, -0.382684, False, '2022-04-12 16:52:38'); /* Stinging Corner Generator */
/* @teleloc 0x58650124 [460.000000 -320.000000 -23.939501] -0.923879 0.000000 0.000000 -0.382684 */
