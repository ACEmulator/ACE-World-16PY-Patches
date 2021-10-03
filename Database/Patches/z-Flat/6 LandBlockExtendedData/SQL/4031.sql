DELETE FROM `landblock_instance` WHERE `landblock` = 0x4031;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74031000,  1907, 0x40310000, 137.21, 26.2009, 15.9294, 0.408732, 0, 0, -0.912655, False, '2005-02-09 10:00:00'); /* Sho Roadside */
/* @teleloc 0x40310000 [137.210007 26.200899 15.929400] 0.408732 0.000000 0.000000 -0.912655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74031001,  2328, 0x40310000, 49.726, 130.579, 148.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Black Hill */
/* @teleloc 0x40310000 [49.726002 130.578995 148.005005] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74031002,  2329, 0x40310000, 170.297, 178.532, 11.8136, 0.692169, 0, 0, 0.721735, False, '2005-02-09 10:00:00'); /* Small Black Hill */
/* @teleloc 0x40310000 [170.296997 178.531998 11.813600] 0.692169 0.000000 0.000000 0.721735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74031003,  2330, 0x40310000, 92.783, 165.164, 148.005, -0.31579, 0, 0, -0.948829, False, '2005-02-09 10:00:00'); /* Small Hill Base */
/* @teleloc 0x40310000 [92.782997 165.164001 148.005005] -0.315790 0.000000 0.000000 -0.948829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74031004, 24215, 0x40310000, 81.3965, 128.485, 163.205, 0.999989, 0, 0, -0.00459411,  True, '2005-02-09 10:00:00'); /* Black Hill Collector */
/* @teleloc 0x40310000 [81.396500 128.485001 163.205002] 0.999989 0.000000 0.000000 -0.004594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74031005, 24216, 0x40310000, 80.8736, 135.185, 163.205, 0.3813, 0, 0, -0.924451,  True, '2005-02-09 10:00:00'); /* Black Hill Trophy Smith */
/* @teleloc 0x40310000 [80.873596 135.184998 163.205002] 0.381300 0.000000 0.000000 -0.924451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74031006,  7923, 0x40310100, 86.3901, 130.739, 148.005, -0.0243289, 0, 0, -0.999704, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x40310100 [86.390099 130.738998 148.005005] -0.024329 0.000000 0.000000 -0.999704 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74031006, 0x74031004, '2005-02-09 10:00:00') /* Black Hill Collector (24215) */
     , (0x74031006, 0x74031005, '2005-02-09 10:00:00') /* Black Hill Trophy Smith (24216) */;
