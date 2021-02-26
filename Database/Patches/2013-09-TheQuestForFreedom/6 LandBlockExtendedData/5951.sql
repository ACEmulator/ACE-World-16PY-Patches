DELETE FROM `landblock_instance` WHERE `landblock` = 0x5951;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951024,   278, 0x595102F3, 184.75, -210, 18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x595102F3 [184.750000 -210.000000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951025,  4139, 0x5951012A, 164.75, -130, 1.86265E-09, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5951012A [164.750000 -130.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75951025, 0x759512E1, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595102A,   285, 0x59510145, 221.77, -170, 1.3, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x59510145 [221.770004 -170.000000 1.300000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595102B,   285, 0x59510146, 221.776, -180, 1.3, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x59510146 [221.776001 -180.000000 1.300000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595102C,  4139, 0x59510153, 240, -154.75, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x59510153 [240.000000 -154.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7595102C, 0x7595102A, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595102D,   285, 0x59510162, 261.776, -30, 1.3, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x59510162 [261.776001 -30.000000 1.300000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595102E,   285, 0x59510163, 261.776, -40, 1.3, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x59510163 [261.776001 -40.000000 1.300000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595102F,   285, 0x59510168, 258.224, -170, 1.3, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x59510168 [258.223999 -170.000000 1.300000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951030,   285, 0x59510169, 258.224, -180, 1.3, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x59510169 [258.223999 -180.000000 1.300000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951031,  4139, 0x59510171, 280, -14.75, 0, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x59510171 [280.000000 -14.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75951031, 0x75951033, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951032,  4139, 0x5951017D, 294.75, -70, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5951017D [294.750000 -70.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75951032, 0x75951038, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951033,   285, 0x59510181, 298.224, -20, 1.3, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x59510181 [298.223999 -20.000000 1.300000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951034,   285, 0x59510182, 298.224, -30, 1.3, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x59510182 [298.223999 -30.000000 1.300000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951035,   285, 0x59510186, 300, -88.2301, 1.3, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x59510186 [300.000000 -88.230103 1.300000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951036,   285, 0x59510187, 300, -131.767, 1.3, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x59510187 [300.000000 -131.766998 1.300000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951037,   285, 0x5951018B, 300, -168.23, 1.3, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x5951018B [300.000000 -168.229996 1.300000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951038,   285, 0x5951018C, 310, -51.7674, 1.3, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x5951018C [310.000000 -51.767399 1.300000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951039,   285, 0x59510190, 310, -88.2301, 1.3, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x59510190 [310.000000 -88.230103 1.300000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595103A,   285, 0x59510191, 310, -131.767, 1.3, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x59510191 [310.000000 -131.766998 1.300000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595103B,   285, 0x59510195, 310, -168.23, 1.3, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x59510195 [310.000000 -168.229996 1.300000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595103C,   285, 0x59510196, 320, -51.7741, 1.3, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x59510196 [320.000000 -51.774101 1.300000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595103D,  4139, 0x5951019E, 325.25, -150, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5951019E [325.250000 -150.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7595103D, 0x75951037, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595103E,  4139, 0x595101AC, 364.75, -50, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x595101AC [364.750000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7595103E, 0x75951040, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595103F,   285, 0x595101B4, 380, -31.7674, 1.3, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x595101B4 [380.000000 -31.767401 1.300000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951040,   285, 0x595101B8, 380, -68.2301, 1.3, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x595101B8 [380.000000 -68.230103 1.300000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951041,   285, 0x595101B9, 380, -101.767, 1.3, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x595101B9 [380.000000 -101.766998 1.300000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951042,   285, 0x595101BD, 380, -138.23, 1.3, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x595101BD [380.000000 -138.229996 1.300000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951043,   285, 0x595101BE, 390, -31.7674, 1.3, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x595101BE [390.000000 -31.767401 1.300000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951044,   285, 0x595101C2, 390, -68.2262, 1.3, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x595101C2 [390.000000 -68.226196 1.300000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951045,   285, 0x595101C3, 390, -101.767, 1.3, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x595101C3 [390.000000 -101.766998 1.300000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951046,   285, 0x595101C7, 390, -138.23, 1.3, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x595101C7 [390.000000 -138.229996 1.300000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951047,   285, 0x595101C8, 400, -31.7674, 1.3, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x595101C8 [400.000000 -31.767401 1.300000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951048,   285, 0x595101CC, 400, -68.2301, 1.3, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x595101CC [400.000000 -68.230103 1.300000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951049,   285, 0x595101CD, 400, -101.767, 1.3, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x595101CD [400.000000 -101.766998 1.300000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595104A,   285, 0x595101D1, 400, -138.221, 1.3, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x595101D1 [400.000000 -138.220993 1.300000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595104B,  4139, 0x595101D9, 415.25, -120, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x595101D9 [415.250000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7595104B, 0x75951045, '2005-02-09 10:00:00') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595109E, 51911, 0x59510102, 3.02712, -80, -0.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x59510102 [3.027120 -80.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595109F, 48744, 0x59510103, 10, -76.276, -2.79397E-09, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x59510103 [10.000000 -76.276001 -0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510A0, 48744, 0x59510103, 10, -83.624, -2.79397E-09, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x59510103 [10.000000 -83.624001 -0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510A1, 48744, 0x59510103, 7.15801, -83.624, -2.79397E-09, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x59510103 [7.158010 -83.624001 -0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510A2, 48744, 0x59510103, 7.15847, -76.2759, -2.79397E-09, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x59510103 [7.158470 -76.275902 -0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510A3, 48741, 0x59510104, 16.013, -70, -2.79397E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x59510104 [16.013000 -70.000000 -0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510A4, 48741, 0x59510104, 23.972, -70, -2.79397E-09, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x59510104 [23.972000 -70.000000 -0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510A5, 48741, 0x59510104, 16.013, -66.962, -2.79397E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x59510104 [16.013000 -66.961998 -0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510A6, 48741, 0x59510104, 23.972, -66.962, -2.79397E-09, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x59510104 [23.972000 -66.961998 -0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510AC, 48742, 0x59510106, 16.06, -90, -2.79397E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x59510106 [16.059999 -90.000000 -0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510AD, 48742, 0x59510106, 23.849, -90, -2.79397E-09, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x59510106 [23.849001 -90.000000 -0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510AE, 48742, 0x59510106, 23.849, -93.131, -2.79397E-09, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x59510106 [23.849001 -93.130997 -0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510AF, 48742, 0x59510106, 16.06, -93.131, -2.79397E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x59510106 [16.059999 -93.130997 -0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510BF, 51911, 0x5951013E, 199.798, -223.634, -0.063, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5951013E [199.798004 -223.634003 -0.063000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510C0, 51912, 0x59510161, 260, 0, -0.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Presk's Treasury */
/* @teleloc 0x59510161 [260.000000 0.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510C5, 51919, 0x59510109, 54.75, -80, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Commander Presk's Treasury */
/* @teleloc 0x59510109 [54.750000 -80.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510C8, 51911, 0x59510100, 40, -76.357, -12.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x59510100 [40.000000 -76.357002 -12.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510C9,  7924, 0x595102AF, 238, -182, 13.965, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x595102AF [238.000000 -182.000000 13.965000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759510C9, 0x759510CC, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x759510CD, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x759510CE, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x759510CF, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x759510D0, '2019-02-10 00:00:00') /* Lugian Minion (51904) */
     , (0x759510C9, 0x759510D8, '2019-02-10 00:00:00') /* Lugian Minion (51904) */
     , (0x759510C9, 0x759510E2, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x759510E8, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x759510EA, '2019-02-10 00:00:00') /* Lugian Minion (51904) */
     , (0x759510C9, 0x759510F3, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x759510F8, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x759510FB, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x759510FC, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x759510FD, '2019-02-10 00:00:00') /* Lugian Minion (51904) */
     , (0x759510C9, 0x759510FE, '2019-02-10 00:00:00') /* Lugian Minion (51904) */
     , (0x759510C9, 0x759510FF, '2019-02-10 00:00:00') /* Lugian Minion (51904) */
     , (0x759510C9, 0x75951101, '2019-02-10 00:00:00') /* Lugian Minion (51904) */
     , (0x759510C9, 0x7595110C, '2019-02-10 00:00:00') /* Lugian Minion (51904) */
     , (0x759510C9, 0x75951126, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x75951127, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x75951129, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x7595112A, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x75951131, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x75951132, '2019-02-10 00:00:00') /* Lugian Minion (51904) */
     , (0x759510C9, 0x75951135, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x75951138, '2019-02-10 00:00:00') /* Lugian Minion (51904) */
     , (0x759510C9, 0x7595114B, '2019-02-10 00:00:00') /* Lugian Guardian (51909) */
     , (0x759510C9, 0x7595114C, '2019-02-10 00:00:00') /* Captain Keeson (51920) */
     , (0x759510C9, 0x7595114D, '2019-02-10 00:00:00') /* Lugian Guardian (51909) */
     , (0x759510C9, 0x7595114F, '2019-02-10 00:00:00') /* Lugian Guardian (51909) */
     , (0x759510C9, 0x75951153, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x75951154, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x75951155, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x75951156, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x75951315, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x75951316, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x75951317, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x759510C9, 0x75951318, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510CC, 51902, 0x59510220, 224.662, -180, 6.01, 0.278836, 0, 0, -0.960339,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x59510220 [224.662003 -180.000000 6.010000] 0.278836 0.000000 0.000000 -0.960339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510CD, 51902, 0x5951022F, 255.354, -179.895, 6.01, -0.280175, 0, 0, -0.959949,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x5951022F [255.354004 -179.895004 6.010000] -0.280175 0.000000 0.000000 -0.959949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510CE, 51902, 0x5951021F, 224.655, -170, 6.01, 0.209141, 0, 0, -0.977885,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x5951021F [224.654999 -170.000000 6.010000] 0.209141 0.000000 0.000000 -0.977885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510CF, 51902, 0x5951022E, 255.355, -170.25, 6.01, -0.212349, 0, 0, -0.977194,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x5951022E [255.354996 -170.250000 6.010000] -0.212349 0.000000 0.000000 -0.977194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510D0, 51904, 0x59510143, 220, -140, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Minion */
/* @teleloc 0x59510143 [220.000000 -140.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510D8, 51904, 0x59510166, 260, -150, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Minion */
/* @teleloc 0x59510166 [260.000000 -150.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510E2, 51902, 0x59510251, 325.346, -150, 6.01, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x59510251 [325.346008 -150.000000 6.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510E8, 51902, 0x59510237, 284.629, -150, 6.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x59510237 [284.628998 -150.000000 6.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510EA, 51904, 0x595101A6, 340, -133.903, 0.00999999, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lugian Minion */
/* @teleloc 0x595101A6 [340.000000 -133.903000 0.010000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510F3, 51902, 0x59510277, 415.346, -120, 6.01, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x59510277 [415.346008 -120.000000 6.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510F8, 51902, 0x59510252, 364.629, -120, 6.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x59510252 [364.628998 -120.000000 6.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510FB, 51902, 0x59510268, 390, -135.368, 6.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x59510268 [390.000000 -135.367996 6.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510FC, 51902, 0x59510264, 390, -104.682, 6.01, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x59510264 [390.000000 -104.681999 6.010000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510FD, 51904, 0x595101E2, 431.69, -90, 0.00999999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lugian Minion */
/* @teleloc 0x595101E2 [431.690002 -90.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510FE, 51904, 0x595101E2, 428.188, -90, 0.00999999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lugian Minion */
/* @teleloc 0x595101E2 [428.187988 -90.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759510FF, 51904, 0x595101DD, 431.816, -70, 0.00999999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lugian Minion */
/* @teleloc 0x595101DD [431.816010 -70.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951101, 51904, 0x595101DD, 428.121, -70, 0.00999999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lugian Minion */
/* @teleloc 0x595101DD [428.121002 -70.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595110C, 51904, 0x5951019F, 340, -50, 0.00999999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lugian Minion */
/* @teleloc 0x5951019F [340.000000 -50.000000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951126, 51902, 0x5951026D, 400, -65.3269, 6.01, 0.854832, 0, 0, -0.518905,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x5951026D [400.000000 -65.326897 6.010000] 0.854832 0.000000 0.000000 -0.518905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951127, 51902, 0x59510269, 400, -34.6821, 6.01, 0.540314, 0, 0, -0.841463,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x59510269 [400.000000 -34.682098 6.010000] 0.540314 0.000000 0.000000 -0.841463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951129, 51902, 0x5951025D, 380, -65.3286, 6.01, -0.896025, 0, 0, -0.444004,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x5951025D [380.000000 -65.328598 6.010000] -0.896025 0.000000 0.000000 -0.444004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595112A, 51902, 0x59510259, 380, -34.6553, 6.01, -0.564986, 0, 0, -0.8251,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x59510259 [380.000000 -34.655300 6.010000] -0.564986 0.000000 0.000000 -0.825100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951131, 51902, 0x5951023B, 294.634, -70, 6.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x5951023B [294.634003 -70.000000 6.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951132, 51904, 0x59510176, 280, -60, 0.00999999, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lugian Minion */
/* @teleloc 0x59510176 [280.000000 -60.000000 0.010000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951135, 51902, 0x59510233, 280, -14.804, 6.01, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x59510233 [280.000000 -14.804000 6.010000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951138, 51904, 0x5951016A, 267.19, 9.61821E-08, 0.00999999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Lugian Minion */
/* @teleloc 0x5951016A [267.190002 0.000000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595114B, 51909, 0x5951010B, 60, -90, 0.00999999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lugian Guardian */
/* @teleloc 0x5951010B [60.000000 -90.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595114C, 51920, 0x5951010E, 70, -90, 0.00999999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Captain Keeson */
/* @teleloc 0x5951010E [70.000000 -90.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595114D, 51909, 0x59510111, 80, -90, 0.00999999, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lugian Guardian */
/* @teleloc 0x59510111 [80.000000 -90.000000 0.010000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595114F, 51909, 0x5951010D, 70, -80, 0.00999999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lugian Guardian */
/* @teleloc 0x5951010D [70.000000 -80.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951153, 51902, 0x59510278, 54.644, -90, 12.01, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x59510278 [54.644001 -90.000000 12.010000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951154, 51902, 0x59510280, 70, -105.356, 12.01, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x59510280 [70.000000 -105.356003 12.010000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951155, 51902, 0x59510284, 85.356, -90, 12.01, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x59510284 [85.356003 -90.000000 12.010000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951156, 51902, 0x5951027C, 70, -74.644, 12.01, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x5951027C [70.000000 -74.643997 12.010000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512C1,  1154, 0x59510107, 27.794, -78.48, 0.00999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59510107 [27.794001 -78.480003 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512C2, 51897, 0x59510107, 27.794, -78.48, 0.00999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Commander Presk */
/* @teleloc 0x59510107 [27.794001 -78.480003 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512C3,  1542, 0x59510109, 45.25, -80, -3.72529E-09, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x59510109 [45.250000 -80.000000 -0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512C4, 51917, 0x59510109, 45.25, -80, -3.72529E-09, 0.70710677, 0, 0, 0.70710677, False, '2019-02-10 00:00:00');
/* @teleloc 0x59510109 [45.250000 -80.000000 -0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512E1,   285, 0x59510137, 189.963, -148.2, 1.3, -0.00156376, 0, 0, -0.999999,  True, '2020-09-23 14:57:03'); /* Lever */
/* @teleloc 0x59510137 [189.962997 -148.199997 1.300000] -0.001564 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512E2,   285, 0x59510132, 179.932, -148.2, 1.3, -0.00331285, 0, 0, -0.999995, False, '2020-09-23 14:57:17'); /* Lever */
/* @teleloc 0x59510132 [179.932007 -148.199997 1.300000] -0.003313 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512E3,   285, 0x5951012E, 180.066, -111.7, 1.3, -1, 0, 0, 0.000602675, False, '2020-09-23 14:57:36'); /* Lever */
/* @teleloc 0x5951012E [180.065994 -111.699997 1.300000] -1.000000 0.000000 0.000000 0.000603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512E4,   285, 0x59510133, 190.064, -111.7, 1.3, -0.999627, 0, 0, -0.0272938, False, '2020-09-23 14:57:47'); /* Lever */
/* @teleloc 0x59510133 [190.063995 -111.699997 1.300000] -0.999627 0.000000 0.000000 -0.027294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512E5, 72153, 0x5951011D, 129.981, -170.258, 0, -4.37114E-08, 0, 0, -1, False, '2020-09-23 15:01:25'); /* Chorizite Chest */
/* @teleloc 0x5951011D [129.981003 -170.257996 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512E6, 72152, 0x59510157, 240, -186.798, 0, 1, 0, 0, 0, False, '2020-09-23 18:30:23'); /* Lugian Trap */
/* @teleloc 0x59510157 [240.000000 -186.798004 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512E7, 72152, 0x59510155, 240, -174.922, 0, 1, 0, 0, 0, False, '2020-09-23 18:30:46'); /* Lugian Trap */
/* @teleloc 0x59510155 [240.000000 -174.921997 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512E8, 72152, 0x59510155, 240, -165.056, 0, 1, 0, 0, 0, False, '2020-09-23 18:31:41'); /* Lugian Trap */
/* @teleloc 0x59510155 [240.000000 -165.056000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512E9, 72152, 0x5951013A, 195.687, -119.898, 0, 1, 0, 0, 0, False, '2020-09-23 18:32:42'); /* Lugian Trap */
/* @teleloc 0x5951013A [195.686996 -119.898003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512EA, 72152, 0x5951013C, 195.725, -140, 0, 1, 0, 0, 0, False, '2020-09-23 18:33:17'); /* Lugian Trap */
/* @teleloc 0x5951013C [195.725006 -140.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512EB, 72152, 0x5951012D, 174.8, -140, 0, 1, 0, 0, 0, False, '2020-09-23 18:33:57'); /* Lugian Trap */
/* @teleloc 0x5951012D [174.800003 -140.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512EC, 72152, 0x5951012C, 174.8, -129.849, 0, 1, 0, 0, 0, False, '2020-09-23 18:34:08'); /* Lugian Trap */
/* @teleloc 0x5951012C [174.800003 -129.848999 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512ED, 72152, 0x5951012B, 174.8, -120, 0, 1, 0, 0, 0, False, '2020-09-23 18:34:15'); /* Lugian Trap */
/* @teleloc 0x5951012B [174.800003 -120.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512EE, 72152, 0x59510127, 150, -160, 0, 1, 0, 0, 0, False, '2020-09-23 18:35:48'); /* Lugian Trap */
/* @teleloc 0x59510127 [150.000000 -160.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512EF, 72152, 0x59510129, 150, -180, 0, 1, 0, 0, 0, False, '2020-09-23 18:36:09'); /* Lugian Trap */
/* @teleloc 0x59510129 [150.000000 -180.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512F0, 72152, 0x59510115, 110, -180, 0, 1, 0, 0, 0, False, '2020-09-23 18:36:30'); /* Lugian Trap */
/* @teleloc 0x59510115 [110.000000 -180.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759512F1, 72152, 0x59510113, 110, -160, 0, 1, 0, 0, 0, False, '2020-09-23 18:36:48'); /* Lugian Trap */
/* @teleloc 0x59510113 [110.000000 -160.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951305, 72152, 0x5951017F, 289.896, -149.84, 0, 1, 0, 0, 0, False, '2020-09-23 18:50:22'); /* Lugian Trap */
/* @teleloc 0x5951017F [289.895996 -149.839996 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951306, 72152, 0x59510188, 300, -140, 0, 1, 0, 0, 0, False, '2020-09-23 18:50:52'); /* Lugian Trap */
/* @teleloc 0x59510188 [300.000000 -140.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951307, 72152, 0x59510192, 310, -140, 0, 1, 0, 0, 0, False, '2020-09-23 18:51:02'); /* Lugian Trap */
/* @teleloc 0x59510192 [310.000000 -140.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951308, 72152, 0x5951018A, 300, -160.2, 0, 1, 0, 0, 0, False, '2020-09-23 18:51:38'); /* Lugian Trap */
/* @teleloc 0x5951018A [300.000000 -160.199997 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951309, 72152, 0x59510194, 310, -160.2, 0, 1, 0, 0, 0, False, '2020-09-23 18:51:47'); /* Lugian Trap */
/* @teleloc 0x59510194 [310.000000 -160.199997 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595130A, 72152, 0x5951019B, 320, -150, 0, 1, 0, 0, 0, False, '2020-09-23 18:52:35'); /* Lugian Trap */
/* @teleloc 0x5951019B [320.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595130B, 72152, 0x595101C4, 390, -110, 0, 1, 0, 0, 0, False, '2020-09-23 18:53:14'); /* Lugian Trap */
/* @teleloc 0x595101C4 [390.000000 -110.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595130C, 72152, 0x595101C4, 390, -113.204, 0, 1, 0, 0, 0, False, '2020-09-23 18:53:23'); /* Lugian Trap */
/* @teleloc 0x595101C4 [390.000000 -113.204002 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595130D, 72152, 0x595101C5, 390, -120, 0, 1, 0, 0, 0, False, '2020-09-23 18:53:30'); /* Lugian Trap */
/* @teleloc 0x595101C5 [390.000000 -120.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595130E, 72152, 0x595101C6, 390, -126.818, 0, 1, 0, 0, 0, False, '2020-09-23 18:53:35'); /* Lugian Trap */
/* @teleloc 0x595101C6 [390.000000 -126.818001 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595130F, 72152, 0x595101C6, 390, -130.209, 0, 1, 0, 0, 0, False, '2020-09-23 18:53:42'); /* Lugian Trap */
/* @teleloc 0x595101C6 [390.000000 -130.209000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951310, 72152, 0x595101CA, 400, -50, 0, 1, 0, 0, 0, False, '2020-09-23 18:58:12'); /* Lugian Trap */
/* @teleloc 0x595101CA [400.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951311, 72152, 0x595101C0, 390, -50, 0, 1, 0, 0, 0, False, '2020-09-23 18:58:29'); /* Lugian Trap */
/* @teleloc 0x595101C0 [390.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951312, 72152, 0x595101B6, 380, -50, 0, 1, 0, 0, 0, False, '2020-09-23 18:58:39'); /* Lugian Trap */
/* @teleloc 0x595101B6 [380.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951313, 72152, 0x595101BF, 390, -40, 0, 1, 0, 0, 0, False, '2020-09-23 18:58:53'); /* Lugian Trap */
/* @teleloc 0x595101BF [390.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951314, 72152, 0x595101C1, 390, -60, 0, 1, 0, 0, 0, False, '2020-09-23 18:59:27'); /* Lugian Trap */
/* @teleloc 0x595101C1 [390.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951315, 51902, 0x59510127, 153, -160, 0.00999999, -0.710893, 0, 0, -0.703301,  True, '2020-09-23 19:55:40'); /* Lugian Lackey */
/* @teleloc 0x59510127 [153.000000 -160.000000 0.010000] -0.710893 0.000000 0.000000 -0.703301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951316, 51902, 0x59510129, 153, -180, 0.00999999, 0.706994, 0, 0, 0.70722,  True, '2020-09-23 19:57:33'); /* Lugian Lackey */
/* @teleloc 0x59510129 [153.000000 -180.000000 0.010000] 0.706994 0.000000 0.000000 0.707220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951317, 51902, 0x59510115, 108, -180, 0.00999999, 0.730774, 0, 0, -0.68262,  True, '2020-09-23 20:00:31'); /* Lugian Lackey */
/* @teleloc 0x59510115 [108.000000 -180.000000 0.010000] 0.730774 0.000000 0.000000 -0.682620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951318, 51902, 0x59510113, 108, -160, 0.00999999, 0.703961, 0, 0, -0.710239,  True, '2020-09-23 20:01:02'); /* Lugian Lackey */
/* @teleloc 0x59510113 [108.000000 -160.000000 0.010000] 0.703961 0.000000 0.000000 -0.710239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951321, 72151, 0x59510157, 240.005, -190.101, 0.055, 0.999994, 0, 0, -0.00352268, False, '2020-09-23 20:55:50'); /* Rynthid Stone Gen */
/* @teleloc 0x59510157 [240.005005 -190.100998 0.055000] 0.999994 0.000000 0.000000 -0.003523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951322, 72151, 0x59510156, 240.006, -180.041, 0.055, 0.999898, 0, 0, 0.0142628, False, '2020-09-23 20:56:42'); /* Rynthid Stone Gen */
/* @teleloc 0x59510156 [240.005997 -180.041000 0.055000] 0.999898 0.000000 0.000000 0.014263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951323, 72151, 0x5951015F, 250.018, -179.997, 0.055, 0.999942, 0, 0, -0.0107366, False, '2020-09-23 20:57:18'); /* Rynthid Stone Gen */
/* @teleloc 0x5951015F [250.018005 -179.996994 0.055000] 0.999942 0.000000 0.000000 -0.010737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951324, 72151, 0x5951015E, 250.065, -169.994, 0.055, 0.999942, 0, 0, -0.0107367, False, '2020-09-23 20:58:06'); /* Rynthid Stone Gen */
/* @teleloc 0x5951015E [250.065002 -169.994003 0.055000] 0.999942 0.000000 0.000000 -0.010737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951325, 72151, 0x59510155, 240.028, -170.057, 0.055, 0.999965, 0, 0, -0.00831094, False, '2020-09-23 20:58:46'); /* Rynthid Stone Gen */
/* @teleloc 0x59510155 [240.028000 -170.057007 0.055000] 0.999965 0.000000 0.000000 -0.008311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951326, 72151, 0x5951014D, 229.978, -170.055, 0.055, 0.999848, 0, 0, -0.0174519, False, '2020-09-23 20:59:26'); /* Rynthid Stone Gen */
/* @teleloc 0x5951014D [229.977997 -170.054993 0.055000] 0.999848 0.000000 0.000000 -0.017452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951327, 72151, 0x5951014E, 230.074, -179.999, 0.055, 0.99947, 0, 0, 0.0325415, False, '2020-09-23 21:00:00'); /* Rynthid Stone Gen */
/* @teleloc 0x5951014E [230.074005 -179.998993 0.055000] 0.999470 0.000000 0.000000 0.032541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951328, 72151, 0x59510154, 240.044, -160.051, 0.055, 0.999861, 0, 0, 0.0166671, False, '2020-09-23 21:00:46'); /* Rynthid Stone Gen */
/* @teleloc 0x59510154 [240.044006 -160.050995 0.055000] 0.999861 0.000000 0.000000 0.016667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951329, 72151, 0x5951017F, 290.031, -149.963, 0.055, 0.999921, 0, 0, -0.0125798, False, '2020-09-23 21:01:40'); /* Rynthid Stone Gen */
/* @teleloc 0x5951017F [290.031006 -149.962997 0.055000] 0.999921 0.000000 0.000000 -0.012580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595132A, 72151, 0x59510189, 300.045, -149.919, 0.055, 1, 0, 0, -8.03298E-05, False, '2020-09-23 21:02:16'); /* Rynthid Stone Gen */
/* @teleloc 0x59510189 [300.045013 -149.919006 0.055000] 1.000000 0.000000 0.000000 -0.000080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595132B, 72151, 0x59510188, 300.047, -140.009, 0.055, 1, 0, 0, -8.03298E-05, False, '2020-09-23 21:02:42'); /* Rynthid Stone Gen */
/* @teleloc 0x59510188 [300.046997 -140.009003 0.055000] 1.000000 0.000000 0.000000 -0.000080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595132C, 72151, 0x59510192, 310.016, -139.926, 0.055, 0.999921, 0, 0, -0.0125799, False, '2020-09-23 21:03:16'); /* Rynthid Stone Gen */
/* @teleloc 0x59510192 [310.015991 -139.925995 0.055000] 0.999921 0.000000 0.000000 -0.012580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595132D, 72151, 0x59510193, 310.077, -149.93, 0.055, 0.999921, 0, 0, -0.0125798, False, '2020-09-23 21:03:54'); /* Rynthid Stone Gen */
/* @teleloc 0x59510193 [310.076996 -149.929993 0.055000] 0.999921 0.000000 0.000000 -0.012580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595132E, 72151, 0x59510194, 310.069, -160.1, 0.055, 0.999921, 0, 0, -0.0125798, False, '2020-09-23 21:04:27'); /* Rynthid Stone Gen */
/* @teleloc 0x59510194 [310.069000 -160.100006 0.055000] 0.999921 0.000000 0.000000 -0.012580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595132F, 72151, 0x5951018A, 300.002, -160.118, 0.055, 0.999943, 0, 0, -0.010673, False, '2020-09-23 21:05:00'); /* Rynthid Stone Gen */
/* @teleloc 0x5951018A [300.002014 -160.117996 0.055000] 0.999943 0.000000 0.000000 -0.010673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951330, 72151, 0x5951019B, 320.045, -150.007, 0.055, 0.999462, 0, 0, -0.0327858, False, '2020-09-23 21:05:40'); /* Rynthid Stone Gen */
/* @teleloc 0x5951019B [320.045013 -150.007004 0.055000] 0.999462 0.000000 0.000000 -0.032786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951331, 72151, 0x595101B2, 370.013, -119.921, 0.055, 1, 0, 0, -3.75709E-05, False, '2020-09-23 21:06:37'); /* Rynthid Stone Gen */
/* @teleloc 0x595101B2 [370.013000 -119.920998 0.055000] 1.000000 0.000000 0.000000 -0.000038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951332, 72151, 0x595101BB, 380.036, -120.044, 0.055, 1, 0, 0, -3.75988E-05, False, '2020-09-23 21:07:01'); /* Rynthid Stone Gen */
/* @teleloc 0x595101BB [380.036011 -120.043999 0.055000] 1.000000 0.000000 0.000000 -0.000038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951333, 72151, 0x595101BA, 380.037, -109.956, 0.055, 1, 0, 0, -3.75988E-05, False, '2020-09-23 21:07:34'); /* Rynthid Stone Gen */
/* @teleloc 0x595101BA [380.036987 -109.956001 0.055000] 1.000000 0.000000 0.000000 -0.000038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951334, 72151, 0x595101BC, 380.04, -130.129, 0.055, 0.999967, 0, 0, 0.00815077, False, '2020-09-23 21:08:08'); /* Rynthid Stone Gen */
/* @teleloc 0x595101BC [380.040009 -130.128998 0.055000] 0.999967 0.000000 0.000000 0.008151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951335, 72151, 0x595101C6, 390.066, -130.081, 0.055, -0.999946, 0, 0, 0.0104326, False, '2020-09-23 21:09:07'); /* Rynthid Stone Gen */
/* @teleloc 0x595101C6 [390.066010 -130.080994 0.055000] -0.999946 0.000000 0.000000 0.010433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951336, 72151, 0x595101D0, 400.049, -130, 0.055, -0.999946, 0, 0, 0.0104327, False, '2020-09-23 21:14:46'); /* Rynthid Stone Gen */
/* @teleloc 0x595101D0 [400.049011 -130.000000 0.055000] -0.999946 0.000000 0.000000 0.010433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951337, 72151, 0x595101CF, 400.057, -120.166, 0.055, -0.999946, 0, 0, 0.0104327, False, '2020-09-23 21:15:22'); /* Rynthid Stone Gen */
/* @teleloc 0x595101CF [400.057007 -120.166000 0.055000] -0.999946 0.000000 0.000000 0.010433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951338, 72151, 0x595101CE, 399.98, -109.941, 0.055, -0.999946, 0, 0, 0.0104327, False, '2020-09-23 21:16:03'); /* Rynthid Stone Gen */
/* @teleloc 0x595101CE [399.980011 -109.941002 0.055000] -0.999946 0.000000 0.000000 0.010433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951339, 72151, 0x595101C4, 390.049, -110.113, 0.055, -0.999992, 0, 0, -0.00407969, False, '2020-09-23 21:18:30'); /* Rynthid Stone Gen */
/* @teleloc 0x595101C4 [390.049011 -110.112999 0.055000] -0.999992 0.000000 0.000000 -0.004080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595133A, 72151, 0x595101C5, 390.038, -119.997, 0.055, -0.999992, 0, 0, -0.00407969, False, '2020-09-23 21:23:38'); /* Rynthid Stone Gen */
/* @teleloc 0x595101C5 [390.037994 -119.997002 0.055000] -0.999992 0.000000 0.000000 -0.004080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595133B, 72151, 0x595101D6, 409.958, -120.03, 0.055, -0.999806, 0, 0, 0.0196991, False, '2020-09-23 21:27:22'); /* Rynthid Stone Gen */
/* @teleloc 0x595101D6 [409.958008 -120.029999 0.055000] -0.999806 0.000000 0.000000 0.019699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595133C, 72151, 0x595101D3, 410.086, -50.0747, 0.055, -0.999916, 0, 0, -0.0129689, False, '2020-09-23 21:33:11'); /* Rynthid Stone Gen */
/* @teleloc 0x595101D3 [410.085999 -50.074699 0.055000] -0.999916 0.000000 0.000000 -0.012969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595133D, 72151, 0x595101CA, 400.041, -50.0846, 0.055, -0.999916, 0, 0, -0.0129688, False, '2020-09-23 21:37:40'); /* Rynthid Stone Gen */
/* @teleloc 0x595101CA [400.040985 -50.084599 0.055000] -0.999916 0.000000 0.000000 -0.012969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595133E, 72151, 0x595101CB, 400.02, -60.0467, 0.055, -0.999916, 0, 0, -0.0129688, False, '2020-09-23 21:43:19'); /* Rynthid Stone Gen */
/* @teleloc 0x595101CB [400.019989 -60.046700 0.055000] -0.999916 0.000000 0.000000 -0.012969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595133F, 72151, 0x595101C1, 390.076, -60.0829, 0.055, -0.999977, 0, 0, -0.00670841, False, '2020-09-23 21:43:50'); /* Rynthid Stone Gen */
/* @teleloc 0x595101C1 [390.075989 -60.082901 0.055000] -0.999977 0.000000 0.000000 -0.006708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951340, 72151, 0x595101B7, 379.992, -60.0261, 0.055, -0.99928, 0, 0, -0.0379388, False, '2020-09-23 21:44:23'); /* Rynthid Stone Gen */
/* @teleloc 0x595101B7 [379.992004 -60.026100 0.055000] -0.999280 0.000000 0.000000 -0.037939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951341, 72151, 0x595101B6, 379.998, -49.8083, 0.055, -0.999927, 0, 0, 0.0120518, False, '2020-09-23 21:44:51'); /* Rynthid Stone Gen */
/* @teleloc 0x595101B6 [379.997986 -49.808300 0.055000] -0.999927 0.000000 0.000000 0.012052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951342, 72151, 0x595101B5, 380.09, -39.991, 0.055, -0.999927, 0, 0, 0.0120518, False, '2020-09-23 21:45:20'); /* Rynthid Stone Gen */
/* @teleloc 0x595101B5 [380.089996 -39.991001 0.055000] -0.999927 0.000000 0.000000 0.012052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951343, 72151, 0x595101BF, 389.977, -40.0863, 0.055, -0.999314, 0, 0, 0.0370435, False, '2020-09-23 21:45:54'); /* Rynthid Stone Gen */
/* @teleloc 0x595101BF [389.976990 -40.086300 0.055000] -0.999314 0.000000 0.000000 0.037044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951344, 72151, 0x595101C9, 400.034, -39.9889, 0.055, -0.999927, 0, 0, 0.0120518, False, '2020-09-23 21:46:21'); /* Rynthid Stone Gen */
/* @teleloc 0x595101C9 [400.033997 -39.988899 0.055000] -0.999927 0.000000 0.000000 0.012052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951345, 72151, 0x595101C0, 390.002, -49.9964, 0.055, 0.999947, 0, 0, -0.0103432, False, '2020-09-23 21:47:02'); /* Rynthid Stone Gen */
/* @teleloc 0x595101C0 [390.002014 -49.996399 0.055000] 0.999947 0.000000 0.000000 -0.010343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951346, 72151, 0x595101AF, 370.181, -49.9309, 0.055, -0.998421, 0, 0, -0.0561806, False, '2020-09-23 21:48:01'); /* Rynthid Stone Gen */
/* @teleloc 0x595101AF [370.181000 -49.930901 0.055000] -0.998421 0.000000 0.000000 -0.056181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951347, 72151, 0x59510198, 320.031, -69.9673, 0.055, 0.999909, 0, 0, -0.0134694, False, '2020-09-23 21:48:58'); /* Rynthid Stone Gen */
/* @teleloc 0x59510198 [320.031006 -69.967300 0.055000] 0.999909 0.000000 0.000000 -0.013469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951348, 72151, 0x5951018E, 309.93, -70.0389, 0.055, 0.999711, 0, 0, 0.0240281, False, '2020-09-23 21:49:31'); /* Rynthid Stone Gen */
/* @teleloc 0x5951018E [309.929993 -70.038902 0.055000] 0.999711 0.000000 0.000000 0.024028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951349, 72151, 0x5951018D, 309.95, -60.0765, 0.055, 1, 0, 0, -0.000969547, False, '2020-09-23 21:50:03'); /* Rynthid Stone Gen */
/* @teleloc 0x5951018D [309.950012 -60.076500 0.055000] 1.000000 0.000000 0.000000 -0.000970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595134A, 72151, 0x5951018F, 309.954, -79.9238, 0.055, -0.999905, 0, 0, 0.013769, False, '2020-09-23 21:50:36'); /* Rynthid Stone Gen */
/* @teleloc 0x5951018F [309.954010 -79.923798 0.055000] -0.999905 0.000000 0.000000 0.013769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595134B, 72151, 0x59510184, 300.255, -70.0374, 0.055, -0.999523, 0, 0, -0.0308763, False, '2020-09-23 21:51:27'); /* Rynthid Stone Gen */
/* @teleloc 0x59510184 [300.255005 -70.037399 0.055000] -0.999523 0.000000 0.000000 -0.030876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595134C, 72151, 0x59510174, 280.054, -40.0758, 0.055, 0.999691, 0, 0, 0.024837, False, '2020-09-23 21:52:35'); /* Rynthid Stone Gen */
/* @teleloc 0x59510174 [280.053986 -40.075802 0.055000] 0.999691 0.000000 0.000000 0.024837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595134D, 72151, 0x59510173, 280.033, -30.186, 0.055, 1, 0, 0, -0.000160502, False, '2020-09-23 21:53:01'); /* Rynthid Stone Gen */
/* @teleloc 0x59510173 [280.032990 -30.186001 0.055000] 1.000000 0.000000 0.000000 -0.000161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595134E, 72151, 0x59510172, 279.939, -20.0476, 0.055, 1, 0, 0, -0.000160442, False, '2020-09-23 21:54:01'); /* Rynthid Stone Gen */
/* @teleloc 0x59510172 [279.938995 -20.047600 0.055000] 1.000000 0.000000 0.000000 -0.000160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595134F, 72151, 0x5951016C, 269.909, -29.9161, 0.055, 0.999981, 0, 0, 0.0061003, False, '2020-09-23 21:54:42'); /* Rynthid Stone Gen */
/* @teleloc 0x5951016C [269.908997 -29.916100 0.055000] 0.999981 0.000000 0.000000 0.006100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951350, 72151, 0x5951017B, 290.047, -30.0849, 0.055, -0.999963, 0, 0, 0.00858525, False, '2020-09-23 21:55:26'); /* Rynthid Stone Gen */
/* @teleloc 0x5951017B [290.046997 -30.084900 0.055000] -0.999963 0.000000 0.000000 0.008585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951351, 72151, 0x5951010F, 70, -100, 0.06, 1, 0, 0, 0, False, '2020-09-23 21:56:41'); /* Rynthid Stone Gen */
/* @teleloc 0x5951010F [70.000000 -100.000000 0.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951352, 72151, 0x59510112, 80.0648, -100, 0.055, 1, 0, 0, 0, False, '2020-09-23 21:57:11'); /* Rynthid Stone Gen */
/* @teleloc 0x59510112 [80.064796 -100.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951353, 72151, 0x5951010C, 60.0447, -100.146, 0.055, 0.999687, 0, 0, -0.0249975, False, '2020-09-23 21:57:51'); /* Rynthid Stone Gen */
/* @teleloc 0x5951010C [60.044701 -100.146004 0.055000] 0.999687 0.000000 0.000000 -0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951354, 72151, 0x5951010B, 59.9078, -90.1531, 0.055, 0.999687, 0, 0, -0.0249975, False, '2020-09-23 21:58:33'); /* Rynthid Stone Gen */
/* @teleloc 0x5951010B [59.907799 -90.153099 0.055000] 0.999687 0.000000 0.000000 -0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951355, 72151, 0x5951010A, 60.0083, -80.1527, 0.055, 0.999687, 0, 0, -0.0249975, False, '2020-09-23 21:59:14'); /* Rynthid Stone Gen */
/* @teleloc 0x5951010A [60.008301 -80.152702 0.055000] 0.999687 0.000000 0.000000 -0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951356, 72151, 0x59510110, 80.0813, -79.8802, 0.055, 0.999991, 0, 0, -0.00431303, False, '2020-09-23 21:59:49'); /* Rynthid Stone Gen */
/* @teleloc 0x59510110 [80.081299 -79.880203 0.055000] 0.999991 0.000000 0.000000 -0.004313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951357, 72151, 0x59510111, 79.9978, -90.1541, 0.055, 0.99957, 0, 0, -0.0293088, False, '2020-09-23 22:00:25'); /* Rynthid Stone Gen */
/* @teleloc 0x59510111 [79.997803 -90.154099 0.055000] 0.999570 0.000000 0.000000 -0.029309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951358, 72151, 0x5951010E, 70.0983, -90.2917, 0.055, 1, 0, 0, 0, False, '2020-09-23 22:01:00'); /* Rynthid Stone Gen */
/* @teleloc 0x5951010E [70.098297 -90.291702 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951359, 72151, 0x5951010D, 69.9461, -80.3243, 0.055, 0.997957, 0, 0, -0.0638881, False, '2020-09-23 22:01:34'); /* Rynthid Stone Gen */
/* @teleloc 0x5951010D [69.946098 -80.324303 0.055000] 0.997957 0.000000 0.000000 -0.063888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595135A, 72151, 0x5951013B, 200.049, -130.07, 0.005, -0.999997, 0, 0, 0.002276, False, '2020-09-23 22:52:47'); /* Rynthid Stone Gen */
/* @teleloc 0x5951013B [200.048996 -130.070007 0.005000] -0.999997 0.000000 0.000000 0.002276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595135B, 72151, 0x59510135, 189.944, -130, 0.005, -0.999068, 0, 0, 0.043163, False, '2020-09-23 22:53:09'); /* Rynthid Stone Gen */
/* @teleloc 0x59510135 [189.944000 -130.000000 0.005000] -0.999068 0.000000 0.000000 0.043163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595135C, 72151, 0x59510136, 190.015, -140.139, 0.005, -0.999981, 0, 0, 0.006153, False, '2020-09-23 22:53:27'); /* Rynthid Stone Gen */
/* @teleloc 0x59510136 [190.014999 -140.139008 0.005000] -0.999981 0.000000 0.000000 0.006153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595135D, 72151, 0x59510134, 189.995, -119.951, 0.005, -0.999981, 0, 0, 0.006153, False, '2020-09-23 22:53:43'); /* Rynthid Stone Gen */
/* @teleloc 0x59510134 [189.994995 -119.950996 0.005000] -0.999981 0.000000 0.000000 0.006153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595135E, 72151, 0x5951012F, 179.993, -119.913, 0.005, -0.999999, 0, 0, -0.001516, False, '2020-09-23 22:53:58'); /* Rynthid Stone Gen */
/* @teleloc 0x5951012F [179.992996 -119.913002 0.005000] -0.999999 0.000000 0.000000 -0.001516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595135F, 72151, 0x59510130, 180, -129.958, 0.005, -0.999999, 0, 0, -0.001516, False, '2020-09-23 22:54:14'); /* Rynthid Stone Gen */
/* @teleloc 0x59510130 [180.000000 -129.957993 0.005000] -0.999999 0.000000 0.000000 -0.001516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951360, 72151, 0x59510131, 179.991, -140.147, 0.005, -0.999999, 0, 0, -0.001516, False, '2020-09-23 22:54:30'); /* Rynthid Stone Gen */
/* @teleloc 0x59510131 [179.990997 -140.147003 0.005000] -0.999999 0.000000 0.000000 -0.001516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951361, 72151, 0x5951012C, 170.037, -129.88, 0.005, -0.999998, 0, 0, 0.001884, False, '2020-09-23 22:54:51'); /* Rynthid Stone Gen */
/* @teleloc 0x5951012C [170.037003 -129.880005 0.005000] -0.999998 0.000000 0.000000 0.001884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951364, 72151, 0x59510116, 116.617, -163.294, 0.005, -0.678343, 0, 0, 0.734746, False, '2020-09-23 22:58:01'); /* Rynthid Stone Gen */
/* @teleloc 0x59510116 [116.616997 -163.294006 0.005000] -0.678343 0.000000 0.000000 0.734746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951365, 72151, 0x59510117, 116.576, -173.491, 0.005, -0.696497, 0, 0, 0.717559, False, '2020-09-23 22:58:12'); /* Rynthid Stone Gen */
/* @teleloc 0x59510117 [116.575996 -173.490997 0.005000] -0.696497 0.000000 0.000000 0.717559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951366, 72151, 0x59510117, 123.187, -173.428, 0.005, -0.696497, 0, 0, 0.717559, False, '2020-09-23 22:58:36'); /* Rynthid Stone Gen */
/* @teleloc 0x59510117 [123.186996 -173.427994 0.005000] -0.696497 0.000000 0.000000 0.717559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951367, 72151, 0x59510116, 123.488, -163.319, 0.005, -0.696497, 0, 0, 0.717559, False, '2020-09-23 22:58:51'); /* Rynthid Stone Gen */
/* @teleloc 0x59510116 [123.487999 -163.319000 0.005000] -0.696497 0.000000 0.000000 0.717559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951368, 72151, 0x59510120, 136.576, -163.367, 0.005, -0.682287, 0, 0, 0.731084, False, '2020-09-23 22:59:16'); /* Rynthid Stone Gen */
/* @teleloc 0x59510120 [136.576004 -163.367004 0.005000] -0.682287 0.000000 0.000000 0.731084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75951369, 72151, 0x59510121, 136.437, -173.507, 0.005, -0.691372, 0, 0, 0.722499, False, '2020-09-23 22:59:27'); /* Rynthid Stone Gen */
/* @teleloc 0x59510121 [136.436996 -173.507004 0.005000] -0.691372 0.000000 0.000000 0.722499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595136A, 72151, 0x59510121, 143.241, -173.436, 0.005, -0.709217, 0, 0, 0.704991, False, '2020-09-23 22:59:43'); /* Rynthid Stone Gen */
/* @teleloc 0x59510121 [143.240997 -173.436005 0.005000] -0.709217 0.000000 0.000000 0.704991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595136B, 72151, 0x59510120, 143.18, -163.367, 0.005, -0.709217, 0, 0, 0.704991, False, '2020-09-23 22:59:53'); /* Rynthid Stone Gen */
/* @teleloc 0x59510120 [143.179993 -163.367004 0.005000] -0.709217 0.000000 0.000000 0.704991 */
