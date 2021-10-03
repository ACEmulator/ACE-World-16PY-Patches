DELETE FROM `landblock_instance` WHERE `landblock` = 0x89A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A1000,  3949, 0x89A10000, 18.5375, 9.51834, 95.3811, 0.999775, 0, 0, 0.0211992,  True, '2021-10-03 02:50:00'); /* Letter of Request  */
/* @teleloc 0x89A10000 [18.537500 9.518340 95.381104] 0.999775 0.000000 0.000000 0.021199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A1001,  3950, 0x89A10000, 19.9381, 7.36239, 95.3931, 0.902691, 0, 0, 0.430289, False, '2021-10-03 02:50:00'); /* Linkable Item Gen (1-hour) */
/* @teleloc 0x89A10000 [19.938101 7.362390 95.393097] 0.902691 0.000000 0.000000 0.430289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789A1001, 0x789A1000, '2005-02-09 10:00:00') /* Letter of Request  (3949) */
     , (0x789A1001, 0x789A1002, '2005-02-09 10:00:00') /* Frog Crotch Arrow (3601) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A1002,  3601, 0x89A10000, 17.5833, 8.78472, 95.4269, 0.828489, 0, 0, -0.560006,  True, '2021-10-03 02:50:00'); /* Frog Crotch Arrow */
/* @teleloc 0x89A10000 [17.583300 8.784720 95.426903] 0.828489 0.000000 0.000000 -0.560006 */
