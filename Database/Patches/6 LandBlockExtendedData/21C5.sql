DELETE FROM `landblock_instance` WHERE `landblock` = 0x21C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C5000, 11955, 0x21C50000, 126.847, 66.3, 68.005, -0.324892, 0, 0, -0.945751, False, '2021-11-01 00:00:00'); /* Karab Delta Portal */
/* @teleloc 0x21C50000 [126.847000 66.300003 68.004997] -0.324892 0.000000 0.000000 -0.945751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C56A5,  1154, 0x21C50039, 190.245, 1.64948, 81.2775, -0.471288, 0, 0, 0.88198, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21C50039 [190.244995 1.649480 81.277496] -0.471288 0.000000 0.000000 0.881980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721C56A5, 0x721C56A6, '2021-11-01 00:00:00') /* Exploration Marker (39775) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C56A6, 39775, 0x21C50039, 190.245, 1.64948, 81.2775, -0.471288, 0, 0, 0.88198,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x21C50039 [190.244995 1.649480 81.277496] -0.471288 0.000000 0.000000 0.881980 */
