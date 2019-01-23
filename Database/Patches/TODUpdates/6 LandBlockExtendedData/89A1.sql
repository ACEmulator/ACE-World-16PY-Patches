INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023362560,  3949, 2309029888, 18.5375, 9.51834, 95.3811, 0.999775, 0, 0, 0.0211992,  True); /* Letter of Request  */
/* @teleloc 0x89A10000 [18.537500 9.518340 95.381100] 0.999775 0.000000 0.000000 0.021199 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023362561,  3950, 2309029888, 19.9381, 7.36239, 95.3931, 0.902691, 0, 0, 0.430289, False); /* Linkable Item Gen (1-hour) */
/* @teleloc 0x89A10000 [19.938100 7.362390 95.393100] 0.902691 0.000000 0.000000 0.430289 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2023362561, 2023362560) /* Letter of Request  */
     , (2023362561, 2023362562) /* Frog Crotch Arrow */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2023362562,  3601, 2309029888, 17.5833, 8.78472, 95.4269, 0.828489, 0, 0, -0.560006,  True); /* Frog Crotch Arrow */
/* @teleloc 0x89A10000 [17.583300 8.784720 95.426900] 0.828489 0.000000 0.000000 -0.560006 */
