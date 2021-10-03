DELETE FROM `landblock_instance` WHERE `landblock` = 0x0023;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023000, 30897, 0x00230108, 9.60435, -29.1658, -17.9951, 0.999941, 0, 0, -0.0109057,  True, '2005-02-09 10:00:00'); /* Sezzherei */
/* @teleloc 0x00230108 [9.604350 -29.165800 -17.995100] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70023001,  7924, 0x00230108, 11.2338, -29.2014, -17.995, 0.999941, 0, 0, -0.0109057, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00230108 [11.233800 -29.201401 -17.995001] 0.999941 0.000000 0.000000 -0.010906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70023001, 0x70023000, '2005-02-09 10:00:00') /* Sezzherei (30897) */;
