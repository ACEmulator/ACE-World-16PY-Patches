DELETE FROM `landblock_instance` WHERE `landblock` = 0x316A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316A001,  4219, 0x316A002E, 140.26, 123.501, 298.4815, -0.876578, 0, 0, -0.48126, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x316A002E [140.260000 123.501000 298.481500] -0.876578 0.000000 0.000000 -0.481260 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7316A001, 0x7316A002, '2019-02-10 00:00:00') /* Crystal (40109) */
     , (0x7316A001, 0x7316A003, '2019-02-10 00:00:00') /* Bound Wisp (40098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316A002, 40109, 0x316A002E, 140.26, 123.501, 298.4815, -0.876578, 0, 0, -0.48126,  True, '2019-02-10 00:00:00'); /* Crystal */
/* @teleloc 0x316A002E [140.260000 123.501000 298.481500] -0.876578 0.000000 0.000000 -0.481260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316A003, 40098, 0x316A0013, 55.2472, 56.2416, 280.005, -0.927769, 0, 0, 0.373155,  True, '2019-02-10 00:00:00'); /* Bound Wisp */
/* @teleloc 0x316A0013 [55.247200 56.241600 280.005000] -0.927769 0.000000 0.000000 0.373155 */
