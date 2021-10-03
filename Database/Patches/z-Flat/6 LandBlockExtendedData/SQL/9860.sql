DELETE FROM `landblock_instance` WHERE `landblock` = 0x9860;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860004,  1762, 0x98600102, 15.1838, 109.121, 4.805, 0.0138394, 0, 0, -0.999904,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0x98600102 [15.183800 109.121002 4.805000] 0.013839 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860005,  7923, 0x98600102, 15.1735, 116.65, 4.805, 0.957386, 0, 0, 0.288813, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x98600102 [15.173500 116.650002 4.805000] 0.957386 0.000000 0.000000 0.288813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79860005, 0x79860004, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x79860005, 0x79860006, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x79860005, 0x79860007, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x79860005, 0x79860008, '2005-02-09 10:00:00') /* Weathered Red Key (23084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860006,  1762, 0x98600102, 20.4479, 109.612, 4.805, 0.0138394, 0, 0, -0.999904,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0x98600102 [20.447901 109.612000 4.805000] 0.013839 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860007,  1762, 0x98600102, 14.7686, 112.289, 4.805, 0.0138394, 0, 0, -0.999904,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0x98600102 [14.768600 112.289001 4.805000] 0.013839 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79860008, 23084, 0x98600102, 20.287, 117.003, 4.824, -0.799037, 0, 0, 0.601281,  True, '2021-10-03 02:50:00'); /* Weathered Red Key */
/* @teleloc 0x98600102 [20.287001 117.002998 4.824000] -0.799037 0.000000 0.000000 0.601281 */
