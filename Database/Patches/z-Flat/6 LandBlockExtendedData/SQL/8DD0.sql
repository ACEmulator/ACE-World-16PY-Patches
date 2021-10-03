DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0000,  5711, 0x8DD00000, 18.6455, 152.21, 414.246, -0.617123, 0, 0, -0.786867,  True, '2021-10-03 02:50:00'); /* Flamma */
/* @teleloc 0x8DD00000 [18.645500 152.210007 414.246002] -0.617123 0.000000 0.000000 -0.786867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0001,  5711, 0x8DD00000, 64.0266, 170.867, 420.522, 0.358077, 0, 0, 0.933692,  True, '2021-10-03 02:50:00'); /* Flamma */
/* @teleloc 0x8DD00000 [64.026604 170.867004 420.522003] 0.358077 0.000000 0.000000 0.933692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0002,  5710, 0x8DD00000, 65.3513, 185.034, 409.6, 0.354061, 0, 0, 0.935222,  True, '2021-10-03 02:50:00'); /* Flare */
/* @teleloc 0x8DD00000 [65.351303 185.033997 409.600006] 0.354061 0.000000 0.000000 0.935222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD0003,  3953, 0x8DD00000, 44.5371, 164.349, 412.677, 0.930245, 0, 0, -0.36694, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x8DD00000 [44.537102 164.348999 412.677002] 0.930245 0.000000 0.000000 -0.366940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DD0003, 0x78DD0000, '2005-02-09 10:00:00') /* Flamma (5711) */
     , (0x78DD0003, 0x78DD0001, '2005-02-09 10:00:00') /* Flamma (5711) */
     , (0x78DD0003, 0x78DD0002, '2005-02-09 10:00:00') /* Flare (5710) */;
