DELETE FROM `landblock_instance` WHERE `landblock` = 0xC88B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B000,  1390, 0xC88B0000, 104.06, 154.05, 22.005, -0.982966, 0, 0, -0.183785, False, '2005-02-09 10:00:00'); /* Peddler */
/* @teleloc 0xC88B0000 [104.059998 154.050003 22.004999] -0.982966 0.000000 0.000000 -0.183785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B001,  1403, 0xC88B0000, 104.614, 155.365, 22.005, -0.982966, 0, 0, -0.183785, False, '2005-02-09 10:00:00'); /* LostLight Clue Generator */
/* @teleloc 0xC88B0000 [104.613998 155.365005 22.004999] -0.982966 0.000000 0.000000 -0.183785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B002,   412, 0xC88B0101, 92.6327, 179.239, 22, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xC88B0101 [92.632698 179.238998 22.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B003, 12050, 0xC88B0103, 82.6686, 171.759, 22.005, 0.971694, 0, 0, -0.236242,  True, '2005-02-09 10:00:00'); /* Agent of the Arcanum */
/* @teleloc 0xC88B0103 [82.668602 171.759003 22.004999] 0.971694 0.000000 0.000000 -0.236242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B004,  7923, 0xC88B0103, 82.5106, 172.909, 22.005, 0.151304, 0, 0, 0.988487, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xC88B0103 [82.510597 172.908997 22.004999] 0.151304 0.000000 0.000000 0.988487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C88B004, 0x7C88B003, '2005-02-09 10:00:00') /* Agent of the Arcanum (12050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B005, 12304, 0xC88B0000, 87.527, 185.499, 22.005, 0.00969807, 0, 0, 0.999953, False, '2005-02-09 10:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0xC88B0000 [87.527000 185.498993 22.004999] 0.009698 0.000000 0.000000 0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B006, 14930, 0xC88B0103, 86.2889, 173.334, 22.005, 0.97686, 0, 0, 0.21388, False, '2005-02-09 10:00:00'); /* Wedding Planner */
/* @teleloc 0xC88B0103 [86.288902 173.334000 22.004999] 0.976860 0.000000 0.000000 0.213880 */
