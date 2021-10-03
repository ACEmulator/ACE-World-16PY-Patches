DELETE FROM `landblock_instance` WHERE `landblock` = 0x3289;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328900B,  2331, 0x32890000, 159.594, 75.3067, 26.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Tumerok Mine */
/* @teleloc 0x32890000 [159.593994 75.306702 26.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328900C,  7923, 0x32890000, 163.856, 76.7638, 26.005, -0.225822, 0, 0, 0.974169, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x32890000 [163.856003 76.763802 26.004999] -0.225822 0.000000 0.000000 0.974169 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7328900C, 0x7328900D, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7328900C, 0x7328900E, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7328900C, 0x7328900F, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7328900C, 0x73289010, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7328900C, 0x73289011, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7328900C, 0x73289012, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7328900C, 0x73289013, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7328900C, 0x73289014, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */
     , (0x7328900C, 0x73289015, '2005-02-09 10:00:00') /* Tumerok Taskmaster (230) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328900D,   230, 0x32890000, 173.809, 82.7962, 30.0065, -0.892468, 0, 0, 0.451111,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890000 [173.809006 82.796204 30.006500] -0.892468 0.000000 0.000000 0.451111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328900E,   230, 0x32890104, 152.693, 84.467, 27.6065, 0.590847, 0, 0, -0.806783,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890104 [152.692993 84.467003 27.606501] 0.590847 0.000000 0.000000 -0.806783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328900F,   230, 0x32890000, 161.764, 82.0402, 34.805, -0.153644, 0, 0, -0.988126,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890000 [161.764008 82.040199 34.805000] -0.153644 0.000000 0.000000 -0.988126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289010,   230, 0x32890000, 160.867, 87.0838, 34.8065, 0.980077, 0, 0, 0.198619,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890000 [160.867004 87.083801 34.806499] 0.980077 0.000000 0.000000 0.198619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289011,   230, 0x32890104, 154.306, 87.0741, 38.005, -0.39324, 0, 0, 0.919436,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890104 [154.306000 87.074097 38.005001] -0.393240 0.000000 0.000000 0.919436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289012,   230, 0x32890000, 165.955, 61.8673, 30.005, -0.128794, 0, 0, 0.991671,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890000 [165.955002 61.867298 30.004999] -0.128794 0.000000 0.000000 0.991671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289013,   230, 0x32890000, 183.804, 79.0896, 26.0065, 0.95287, 0, 0, -0.303378,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890000 [183.804001 79.089600 26.006500] 0.952870 0.000000 0.000000 -0.303378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289014,   230, 0x32890000, 162.796, 87.7762, 26.0065, 0.891235, 0, 0, -0.453542,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890000 [162.796005 87.776199 26.006500] 0.891235 0.000000 0.000000 -0.453542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289015,   230, 0x32890000, 149.67, 77.6902, 26.0065, 0.202619, 0, 0, 0.979258,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890000 [149.669998 77.690201 26.006500] 0.202619 0.000000 0.000000 0.979258 */
