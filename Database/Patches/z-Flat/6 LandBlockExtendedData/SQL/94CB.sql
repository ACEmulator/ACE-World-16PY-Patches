DELETE FROM `landblock_instance` WHERE `landblock` = 0x94CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CB000,   509, 0x94CB0000, 26.4285, 100.783, 166.207, -0.699872, 0, 0, 0.714268, False, '2021-10-03 02:50:00'); /* Life Stone */
/* @teleloc 0x94CB0000 [26.428499 100.782997 166.207001] -0.699872 0.000000 0.000000 0.714268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CB001,   198, 0x94CB0000, 47.0483, 6.04088, 162.88, -0.184627, 0, 0, -0.982809,  True, '2021-10-03 02:50:00'); /* Limestone Golem */
/* @teleloc 0x94CB0000 [47.048302 6.040880 162.880005] -0.184627 0.000000 0.000000 -0.982809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CB002,   198, 0x94CB0000, 49.4927, 1.8065, 162.327, -0.917706, 0, 0, -0.397261,  True, '2021-10-03 02:50:00'); /* Limestone Golem */
/* @teleloc 0x94CB0000 [49.492699 1.806500 162.326996] -0.917706 0.000000 0.000000 -0.397261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CB003,   198, 0x94CB0000, 42.1426, 1.97573, 161.384, -0.745861, 0, 0, 0.666102,  True, '2021-10-03 02:50:00'); /* Limestone Golem */
/* @teleloc 0x94CB0000 [42.142601 1.975730 161.384003] -0.745861 0.000000 0.000000 0.666102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CB004,  1154, 0x94CB0000, 46.6238, 2.3637, 162.17, -0.967923, 0, 0, 0.251248, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x94CB0000 [46.623798 2.363700 162.169998] -0.967923 0.000000 0.000000 0.251248 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794CB004, 0x794CB001, '2005-02-09 10:00:00') /* Limestone Golem (198) */
     , (0x794CB004, 0x794CB002, '2005-02-09 10:00:00') /* Limestone Golem (198) */
     , (0x794CB004, 0x794CB003, '2005-02-09 10:00:00') /* Limestone Golem (198) */;
