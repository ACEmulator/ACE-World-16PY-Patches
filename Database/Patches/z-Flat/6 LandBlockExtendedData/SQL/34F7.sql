DELETE FROM `landblock_instance` WHERE `landblock` = 0x34F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F7000, 28784, 0x34F7001F, 85.5311, 164.018, 23.3116, 0.832085, 0, 0, -0.554648, False, '2019-02-11 00:00:00'); /* Ruschk Iceberg */
/* @teleloc 0x34F7001F [85.531097 164.018005 23.311600] 0.832085 0.000000 0.000000 -0.554648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F76A5,  1154, 0x34F7001F, 87.024, 156.567, 34.3992, -0.0197322, 0, 0, -0.999805, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34F7001F [87.024002 156.567001 34.399200] -0.019732 0.000000 0.000000 -0.999805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734F76A5, 0x734F76A6, '2020-01-30 00:00:00') /* Exploration Marker (39814) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734F76A6, 39814, 0x34F7001F, 87.024, 156.567, 34.3992, -0.0197322, 0, 0, -0.999805,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x34F7001F [87.024002 156.567001 34.399200] -0.019732 0.000000 0.000000 -0.999805 */
