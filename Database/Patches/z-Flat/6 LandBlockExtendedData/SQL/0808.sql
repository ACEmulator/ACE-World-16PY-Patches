DELETE FROM `landblock_instance` WHERE `landblock` = 0x0808;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70808000, 25939, 0x08080000, 106.431, 149.94, 24.9022, -0.807097, 0, 0, 0.590419, False, '2021-10-03 02:50:00'); /* Central Singularity Caul Gen */
/* @teleloc 0x08080000 [106.431000 149.940002 24.902201] -0.807097 0.000000 0.000000 0.590419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70808002, 25939, 0x08080000, 191.911, 96.8828, 14.0124, -0.805639, 0, 0, -0.592407, False, '2021-10-03 02:50:00'); /* Central Singularity Caul Gen */
/* @teleloc 0x08080000 [191.910995 96.882797 14.012400] -0.805639 0.000000 0.000000 -0.592407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708086A5,  1154, 0x08080040, 191.01, 190.993, 14.1664, -0.926755, 0, 0, 0.375666, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x08080040 [191.009995 190.992996 14.166400] -0.926755 0.000000 0.000000 0.375666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x708086A5, 0x708086A6, '2020-01-30 00:00:00') /* Exploration Marker (39784) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x708086A6, 39784, 0x08080040, 191.01, 190.993, 14.1664, -0.926755, 0, 0, 0.375666,  True, '2021-10-03 02:50:00'); /* Exploration Marker */
/* @teleloc 0x08080040 [191.009995 190.992996 14.166400] -0.926755 0.000000 0.000000 0.375666 */
