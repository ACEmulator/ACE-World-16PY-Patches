DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5D000, 43404, 0xBC5D0100, 14.5429, 108.675, -0.3345, 0.705208, 0, 0, -0.709, False, '2020-06-12 13:32:09'); /* Ka'hiri */
/* @teleloc 0xBC5D0100 [14.542900 108.675003 -0.334500] 0.705208 0.000000 0.000000 -0.709000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5D001, 15759, 0xBC5D0100, 14.3054, 111.575, -0.29, -0.00478327, 0, 0, -0.999989, False, '2020-06-12 13:33:44'); /* Linkable Item Generator */
/* @teleloc 0xBC5D0100 [14.305400 111.574997 -0.290000] -0.004783 0.000000 0.000000 -0.999989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC5D001, 0x7BC5D002, '2020-06-12 13:35:15') /* Dark Falatacot Token of the Aura of Destruction (43436) */
     , (0x7BC5D001, 0x7BC5D003, '2020-06-12 13:36:29');

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5D002, 43436, 0xBC5D0100, 14.1081, 106.901, 0.6967, 0.705208, 0, 0, -0.709,  True, '2020-06-12 13:35:15'); /* Dark Falatacot Token of the Aura of Destruction */
/* @teleloc 0xBC5D0100 [14.108100 106.901001 0.696700] 0.705208 0.000000 0.000000 -0.709000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC5D003, 43522, 0xBC5D0100, 14.0974, 105.978, 0.6967, 0.70520824, 0, 0, -0.70900023,  True, '2020-06-12 13:36:29');
/* @teleloc 0xBC5D0100 [14.097400 105.977997 0.696700] 0.705208 0.000000 0.000000 -0.709000 */
