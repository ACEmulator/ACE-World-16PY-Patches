DELETE FROM `landblock_instance` WHERE `landblock` = 0xED33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33000,   720, 0xED330000, 108, 172.45, 60, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xED330000 [108.000000 172.449997 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33001,   720, 0xED330000, 108, 187.525, 63, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xED330000 [108.000000 187.524994 63.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33002,   720, 0xED330000, 108, 172.45, 63, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xED330000 [108.000000 172.449997 63.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33003,   720, 0xED330000, 115.55, 180, 63, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xED330000 [115.550003 180.000000 63.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33004,   720, 0xED330000, 100.45, 180, 63, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xED330000 [100.449997 180.000000 63.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33005,   195, 0xED330103, 108.306, 182.212, 60.455, -0.16832, 0, 0, -0.985732,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0xED330103 [108.306000 182.212006 60.455002] -0.168320 0.000000 0.000000 -0.985732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED33006,  3955, 0xED330103, 108.208, 178.677, 60.455, 0.999415, 0, 0, 0.0341991, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xED330103 [108.208000 178.677002 60.455002] 0.999415 0.000000 0.000000 0.034199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED33006, 0x7ED33005, '2005-02-09 10:00:00') /* Granite Golem (195) */;
