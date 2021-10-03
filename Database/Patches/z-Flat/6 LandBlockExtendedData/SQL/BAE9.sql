DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9000,  7923, 0xBAE90000, 18.2409, 96.6821, -0.095, -0.784638, 0, 0, 0.619954, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xBAE90000 [18.240900 96.682098 -0.095000] -0.784638 0.000000 0.000000 0.619954 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAE9000, 0x7BAE9002, '2005-02-09 10:00:00') /* Coral Golem (7507) */
     , (0x7BAE9000, 0x7BAE9003, '2005-02-09 10:00:00') /* Coral Golem (7507) */
     , (0x7BAE9000, 0x7BAE9004, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x7BAE9000, 0x7BAE9005, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x7BAE9000, 0x7BAE9006, '2005-02-09 10:00:00') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9002,  7507, 0xBAE90000, 2.14586, 96.7066, -0.44, 0.726133, 0, 0, -0.687555,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xBAE90000 [2.145860 96.706596 -0.440000] 0.726133 0.000000 0.000000 -0.687555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9003,  7507, 0xBAE90000, 5.93331, 147.029, -0.44, 0.652665, 0, 0, -0.757647,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xBAE90000 [5.933310 147.029007 -0.440000] 0.652665 0.000000 0.000000 -0.757647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9004,  7626, 0xBAE90000, 2.07138, 100.562, -0.44, 0.507869, 0, 0, -0.861434,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xBAE90000 [2.071380 100.561996 -0.440000] 0.507869 0.000000 0.000000 -0.861434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9005,  7626, 0xBAE90000, 5.68442, 142.615, -0.44, 0.503442, 0, 0, -0.864029,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xBAE90000 [5.684420 142.615005 -0.440000] 0.503442 0.000000 0.000000 -0.864029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAE9006,  7507, 0xBAE90000, 5.73818, 169.012, -0.44, -0.00351087, 0, 0, 0.999994,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xBAE90000 [5.738180 169.011993 -0.440000] -0.003511 0.000000 0.000000 0.999994 */
