DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C008, 14565, 0x2E6C011D, -278, 127, -35.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C011D [-278.000000 127.000000 -35.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C009, 14595, 0x2E6C011E, -278, 121.75, -35.6, 0, 0, 0, -1, False, '2024-07-15 02:34:18'); /* Swirling Portal */
/* @teleloc 0x2E6C011E [-278.000000 121.750000 -35.599998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C009, 0x72E6C008, '2024-07-15 02:34:18') /* Lever (14565) */
     , (0x72E6C009, 0x72E6C00A, '2024-07-15 02:34:18') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C00A, 14565, 0x2E6C011F, -278, 117, -35.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C011F [-278.000000 117.000000 -35.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C00D, 14565, 0x2E6C012C, -278, 77, -35.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C012C [-278.000000 77.000000 -35.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C00E, 14598, 0x2E6C012D, -278, 72.25, -35.6, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Swirling Portal */
/* @teleloc 0x2E6C012D [-278.000000 72.250000 -35.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C00E, 0x72E6C00D, '2024-07-15 02:34:18') /* Lever (14565) */
     , (0x72E6C00E, 0x72E6C011, '2024-07-15 02:34:18') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C011, 14565, 0x2E6C0130, -278, 67, -35.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C0130 [-278.000000 67.000000 -35.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C021,  2179, 0x2E6C015E, -218, 122.25, -35.6, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C015E [-218.000000 122.250000 -35.599998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C021, 0x72E6C02A, '2024-07-15 02:34:18') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C023,   568, 0x2E6C0163, -218, 92.25, -35.6, 0, 0, 0, -1, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0163 [-218.000000 92.250000 -35.599998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C024,   568, 0x2E6C0164, -222.75, 97, -35.6, -0.707107, 0, 0, -0.707107, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0164 [-222.750000 97.000000 -35.599998] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C025,   568, 0x2E6C0165, -213.25, 97, -35.6, 0.707107, 0, 0, -0.707107, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0165 [-213.250000 97.000000 -35.599998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C026,   568, 0x2E6C0166, -218, 101.75, -35.6, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0166 [-218.000000 101.750000 -35.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C028,  2179, 0x2E6C0169, -218, 71.75, -35.6, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0169 [-218.000000 71.750000 -35.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C028, 0x72E6C02B, '2024-07-15 02:34:18') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C02A, 14565, 0x2E6C016F, -210.5, 97, -35.626, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C016F [-210.500000 97.000000 -35.625999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C02B, 14565, 0x2E6C016F, -205.5, 97, -35.626, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C016F [-205.500000 97.000000 -35.625999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C02F,  2179, 0x2E6C0175, -198, 122.25, -35.6, 0, 0, 0, -1, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0175 [-198.000000 122.250000 -35.599998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C02F, 0x72E6C021, '2024-07-15 02:34:18') /* Door (2179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C031,   568, 0x2E6C017A, -198, 92.25, -35.6, 0, 0, 0, -1, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C017A [-198.000000 92.250000 -35.599998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C032,   568, 0x2E6C017B, -202.75, 97, -35.6, -0.707107, 0, 0, -0.707107, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C017B [-202.750000 97.000000 -35.599998] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C033,   568, 0x2E6C017C, -193.25, 97, -35.6, 0.707107, 0, 0, -0.707107, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C017C [-193.250000 97.000000 -35.599998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C034,   568, 0x2E6C017D, -198, 101.75, -35.6, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C017D [-198.000000 101.750000 -35.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C036,  2179, 0x2E6C0180, -198, 71.75, -35.6, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0180 [-198.000000 71.750000 -35.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C036, 0x72E6C028, '2024-07-15 02:34:18') /* Door (2179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C03A,  2179, 0x2E6C0192, -172.75, 97, -35.6, -0.707107, 0, 0, -0.707107, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0192 [-172.750000 97.000000 -35.599998] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C03A, 0x72E6C0C8, '2024-07-15 02:34:18') /* Lever (40779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C048, 14565, 0x2E6C01AF, -138, 127, -35.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C01AF [-138.000000 127.000000 -35.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C049, 14564, 0x2E6C01B0, -138, 121.75, -35.6, 0, 0, 0, -1, False, '2024-07-15 02:34:18'); /* Swirling Portal */
/* @teleloc 0x2E6C01B0 [-138.000000 121.750000 -35.599998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C049, 0x72E6C048, '2024-07-15 02:34:18') /* Lever (14565) */
     , (0x72E6C049, 0x72E6C04A, '2024-07-15 02:34:18') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C04A, 14565, 0x2E6C01B1, -138, 117, -35.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C01B1 [-138.000000 117.000000 -35.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C04D, 14565, 0x2E6C01BE, -138, 77, -35.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C01BE [-138.000000 77.000000 -35.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C04E, 14596, 0x2E6C01BF, -138, 72.25, -35.6, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Swirling Portal */
/* @teleloc 0x2E6C01BF [-138.000000 72.250000 -35.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C04E, 0x72E6C04D, '2024-07-15 02:34:18') /* Lever (14565) */
     , (0x72E6C04E, 0x72E6C050, '2024-07-15 02:34:18') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C050, 14565, 0x2E6C01C2, -138, 67, -35.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C01C2 [-138.000000 67.000000 -35.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C064,   278, 0x2E6C0225, -208, 201.75, -29.6, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0225 [-208.000000 201.750000 -29.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C065,   278, 0x2E6C0225, -208, 192.25, -29.6, 0, 0, 0, -1, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0225 [-208.000000 192.250000 -29.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C066,   278, 0x2E6C0235, -208, 1.75, -29.6, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0235 [-208.000000 1.750000 -29.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C067,   278, 0x2E6C0235, -208, -7.75, -29.6, 0, 0, 0, -1, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0235 [-208.000000 -7.750000 -29.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C077, 14565, 0x2E6C02C2, -248, 107, -17.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C02C2 [-248.000000 107.000000 -17.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C078, 14565, 0x2E6C02C3, -248, 87, -17.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C02C3 [-248.000000 87.000000 -17.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C07C, 43882, 0x2E6C02D5, -223.25, 107, -17.6, -0.707107, 0, 0, 0.707107,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C02D5 [-223.250000 107.000000 -17.600000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C07C, 0x72E6C07E, '2024-07-15 02:34:18') /* Door (43882) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C07D, 43882, 0x2E6C02D6, -232.75, 107, -17.6, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C02D6 [-232.750000 107.000000 -17.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C07D, 0x72E6C0E7, '2024-07-15 02:34:18') /* Lever (40782) */
     , (0x72E6C07D, 0x72E6C1B3, '2024-07-15 02:34:18') /* Lever (40782) */
     , (0x72E6C07D, 0x72E6C1B4, '2024-07-15 02:34:18') /* Lever (40782) */
     , (0x72E6C07D, 0x72E6C1B5, '2024-07-15 02:34:18') /* Lever (40782) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C07E, 43882, 0x2E6C02D7, -228, 102.25, -17.6, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C02D7 [-228.000000 102.250000 -17.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C07E, 0x72E6C07D, '2024-07-15 02:34:18') /* Door (43882) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C089,  2179, 0x2E6C02F1, -208, 126.25, -17.6, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C02F1 [-208.000000 126.250000 -17.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C089, 0x72E6C077, '2024-07-15 02:34:18') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C08A,  2179, 0x2E6C02F1, -208, 131.75, -17.6, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C02F1 [-208.000000 131.750000 -17.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C08A, 0x72E6C0AE, '2024-07-15 02:34:18') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C08F, 43882, 0x2E6C02F5, -208, 102.25, -17.6, 0, 0, 0, -1, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C02F5 [-208.000000 102.250000 -17.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C08F, 0x72E6C090, '2024-07-15 02:34:18') /* Door (43882) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C090, 43882, 0x2E6C02F6, -212.75, 107, -17.6, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C02F6 [-212.750000 107.000000 -17.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C090, 0x72E6C092, '2024-07-15 02:34:18') /* Door (43882) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C091, 43882, 0x2E6C02F7, -203.25, 107, -17.6, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C02F7 [-203.250000 107.000000 -17.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C091, 0x72E6C0A6, '2024-07-15 02:34:18') /* Door (43882) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C092, 43882, 0x2E6C02F8, -208, 111.75, -17.6, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C02F8 [-208.000000 111.750000 -17.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C092, 0x72E6C091, '2024-07-15 02:34:18') /* Door (43882) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C099,  2179, 0x2E6C0301, -208, 66.25, -17.6, 0, 0, 0, -1, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0301 [-208.000000 66.250000 -17.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C099, 0x72E6C078, '2024-07-15 02:34:18') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C09A,  2179, 0x2E6C0301, -208, 62.25, -17.6, 0, 0, 0, -1, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0301 [-208.000000 62.250000 -17.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C09A, 0x72E6C0AF, '2024-07-15 02:34:18') /* Lever (14565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0A5, 43882, 0x2E6C0317, -183.25, 107, -17.6, -0.707107, 0, 0, 0.707107,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0317 [-183.250000 107.000000 -17.600000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C0A5, 0x72E6C0A7, '2024-07-15 02:34:18') /* Door (43882) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0A6, 43882, 0x2E6C0318, -192.75, 107, -17.6, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0318 [-192.750000 107.000000 -17.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C0A6, 0x72E6C0A5, '2024-07-15 02:34:18') /* Door (43882) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0A7, 43882, 0x2E6C0319, -188, 102.25, -17.6, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C0319 [-188.000000 102.250000 -17.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C0A7, 0x72E6C07C, '2024-07-15 02:34:18') /* Door (43882) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0AE, 14565, 0x2E6C032F, -168, 107, -17.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C032F [-168.000000 107.000000 -17.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0AF, 14565, 0x2E6C0330, -168, 87, -17.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C0330 [-168.000000 87.000000 -17.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0B5, 43883, 0x2E6C02DB, -232.75, 87, -17.6, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C02DB [-232.750000 87.000000 -17.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C0B5, 0x72E6C0BC, '2024-07-15 02:34:18') /* Door (43883) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0B6, 43883, 0x2E6C02DC, -223.25, 87, -17.6, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C02DC [-223.250000 87.000000 -17.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C0B6, 0x72E6C0B7, '2024-07-15 02:34:18') /* Door (43883) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0B7, 43883, 0x2E6C02DD, -228, 91.75, -17.6, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C02DD [-228.000000 91.750000 -17.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C0B7, 0x72E6C0B5, '2024-07-15 02:34:18') /* Door (43883) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0B8, 43883, 0x2E6C02FC, -208, 82.25, -17.6, 0, 0, 0, -1, False, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C02FC [-208.000000 82.250000 -17.600000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C0B8, 0x72E6C0BA, '2024-07-15 02:34:18') /* Door (43883) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0B9, 43883, 0x2E6C02FD, -212.75, 87, -17.6, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C02FD [-212.750000 87.000000 -17.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C0B9, 0x72E6C0BB, '2024-07-15 02:34:18') /* Door (43883) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0BA, 43883, 0x2E6C02FE, -203.25, 87, -17.6, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C02FE [-203.250000 87.000000 -17.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C0BA, 0x72E6C0B9, '2024-07-15 02:34:18') /* Door (43883) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0BB, 43883, 0x2E6C02FF, -208, 91.75, -17.6, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C02FF [-208.000000 91.750000 -17.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C0BB, 0x72E6C0B6, '2024-07-15 02:34:18') /* Door (43883) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0BC, 43883, 0x2E6C031D, -192.75, 87, -17.6, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C031D [-192.750000 87.000000 -17.600000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C0BC, 0x72E6C0BD, '2024-07-15 02:34:18') /* Door (43883) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0BD, 43883, 0x2E6C031E, -183.25, 87, -17.6, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C031E [-183.250000 87.000000 -17.600000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C0BD, 0x72E6C0BE, '2024-07-15 02:34:18') /* Door (43883) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0BE, 43883, 0x2E6C031F, -188, 91.75, -17.6, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Door */
/* @teleloc 0x2E6C031F [-188.000000 91.750000 -17.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C0BE, 0x72E6C0E8, '2024-07-15 02:34:18') /* Lever (40785) */
     , (0x72E6C0BE, 0x72E6C1B0, '2024-07-15 02:34:18') /* Lever (40785) */
     , (0x72E6C0BE, 0x72E6C1B1, '2024-07-15 02:34:18') /* Lever (40785) */
     , (0x72E6C0BE, 0x72E6C1B2, '2024-07-15 02:34:18') /* Lever (40785) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0BF,  7924, 0x2E6C02D3, -228.042, 106.298, -17.595, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2E6C02D3 [-228.042007 106.297997 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C0BF, 0x72E6C0C0, '2024-07-15 02:34:18') /* Progenitor of Frost (40780) */
     , (0x72E6C0BF, 0x72E6C0C1, '2024-07-15 02:34:18') /* Progenitor of Fire (40781) */
     , (0x72E6C0BF, 0x72E6C0C2, '2024-07-15 02:34:18') /* Progenitor of Shadow (40783) */
     , (0x72E6C0BF, 0x72E6C0C3, '2024-07-15 02:34:18') /* Progenitor of Lightning (40786) */
     , (0x72E6C0BF, 0x72E6C0C4, '2024-07-15 02:34:18') /* Progenitor of Acid (40787) */
     , (0x72E6C0BF, 0x72E6C0C9, '2024-07-15 02:34:18') /* Spectral Progenitor (40784) */
     , (0x72E6C0BF, 0x72E6C0CA, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C0CB, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C0CC, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C0CD, '2024-07-15 02:34:18') /* Ancient Golem (40775) */
     , (0x72E6C0BF, 0x72E6C0CE, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C0CF, '2024-07-15 02:34:18') /* Ancient Golem (40775) */
     , (0x72E6C0BF, 0x72E6C0D0, '2024-07-15 02:34:18') /* Ancient Golem (40775) */
     , (0x72E6C0BF, 0x72E6C0D1, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C0D2, '2024-07-15 02:34:18') /* Ancient Golem (40775) */
     , (0x72E6C0BF, 0x72E6C0D3, '2024-07-15 02:34:18') /* Ancient Golem (40775) */
     , (0x72E6C0BF, 0x72E6C0D4, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0D5, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C0D6, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C0D7, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C0D8, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C0D9, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0DA, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C0DB, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0DC, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0DD, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C0DE, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C0DF, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C0E0, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C0E1, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0E2, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C0E3, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C0E9, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C0EA, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C0EB, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0EC, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C0ED, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C0EE, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0EF, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C0F0, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0F1, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0F2, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0F3, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0F4, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0F5, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0F6, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0F7, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0F8, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0F9, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0FA, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0FB, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C0FC, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C0FD, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C0FE, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C0FF, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C100, '2024-07-15 02:34:18') /* Ancient Golem (40775) */
     , (0x72E6C0BF, 0x72E6C101, '2024-07-15 02:34:18') /* Ancient Golem (40775) */
     , (0x72E6C0BF, 0x72E6C102, '2024-07-15 02:34:18') /* Ancient Golem (40775) */
     , (0x72E6C0BF, 0x72E6C103, '2024-07-15 02:34:18') /* Ancient Golem (40775) */
     , (0x72E6C0BF, 0x72E6C104, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C105, '2024-07-15 02:34:18') /* Ancient Golem (40775) */
     , (0x72E6C0BF, 0x72E6C106, '2024-07-15 02:34:18') /* Ancient Golem (40775) */
     , (0x72E6C0BF, 0x72E6C107, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C108, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C109, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C10A, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C10B, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C10C, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C10D, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C10E, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C10F, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C110, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C111, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C112, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C113, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C114, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C115, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C116, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C117, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C118, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C119, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C11A, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C11B, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C11C, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C11D, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C11E, '2024-07-15 02:34:18') /* Ancient Golem (40775) */
     , (0x72E6C0BF, 0x72E6C11F, '2024-07-15 02:34:18') /* Ancient Golem (40775) */
     , (0x72E6C0BF, 0x72E6C120, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C121, '2024-07-15 02:34:18') /* Ancient Golem (40775) */
     , (0x72E6C0BF, 0x72E6C122, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C123, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C124, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C125, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C126, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C127, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C128, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C12A, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C12C, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C12E, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C12F, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C135, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C136, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C137, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C138, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C139, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C13B, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C13C, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C13D, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C13E, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C13F, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C140, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C141, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C143, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C144, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C145, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C146, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C148, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C149, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C14A, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C14B, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C14C, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C187, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C188, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C189, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C18A, '2024-07-15 02:34:18') /* Intense Shivering Crystalline Wisp (40773) */
     , (0x72E6C0BF, 0x72E6C18B, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C18C, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C18D, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C18E, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C18F, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C190, '2024-07-15 02:34:18') /* Intense Incalescent Crystalline Wisp (40774) */
     , (0x72E6C0BF, 0x72E6C194, '2024-07-15 02:34:18') /* Intense Corroding Crystalline Wisp (40778) */
     , (0x72E6C0BF, 0x72E6C195, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */
     , (0x72E6C0BF, 0x72E6C19C, '2024-07-15 02:34:18') /* Intense Voltaic Crystalline Wisp (40777) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0C0, 40780, 0x2E6C02D3, -228.042, 106.298, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Progenitor of Frost */
/* @teleloc 0x2E6C02D3 [-228.042007 106.297997 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0C1, 40781, 0x2E6C02D9, -227.452, 87.446, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Progenitor of Fire */
/* @teleloc 0x2E6C02D9 [-227.451996 87.445999 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0C2, 40783, 0x2E6C02F3, -207.805, 106.53, -17.6, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Progenitor of Shadow */
/* @teleloc 0x2E6C02F3 [-207.804993 106.529999 -17.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0C3, 40786, 0x2E6C0315, -188.128, 106.723, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Progenitor of Lightning */
/* @teleloc 0x2E6C0315 [-188.128006 106.723000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0C4, 40787, 0x2E6C031B, -188.024, 87.469, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Progenitor of Acid */
/* @teleloc 0x2E6C031B [-188.024002 87.469002 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0C8, 40779, 0x2E6C018D, -178, 97, -35.626, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C018D [-178.000000 97.000000 -35.625999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0C9, 40784, 0x2E6C02FA, -207.045, 86.9402, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Spectral Progenitor */
/* @teleloc 0x2E6C02FA [-207.044998 86.940201 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0CA, 40773, 0x2E6C015A, -218, 137, -35.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C015A [-218.000000 137.000000 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0CB, 40773, 0x2E6C02B4, -258, 107, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C02B4 [-258.000000 107.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0CC, 40777, 0x2E6C0306, -198, 137, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0306 [-198.000000 137.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0CD, 40775, 0x2E6C0167, -218, 87, -35.592, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Ancient Golem */
/* @teleloc 0x2E6C0167 [-218.000000 87.000000 -35.591999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0CE, 40777, 0x2E6C0337, -158, 107, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0337 [-158.000000 107.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0CF, 40775, 0x2E6C017E, -198, 87, -35.592, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Ancient Golem */
/* @teleloc 0x2E6C017E [-198.000000 87.000000 -35.591999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0D0, 40775, 0x2E6C0177, -198, 107, -35.592, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Ancient Golem */
/* @teleloc 0x2E6C0177 [-198.000000 107.000000 -35.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0D1, 40777, 0x2E6C0305, -198, 147, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0305 [-198.000000 147.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0D2, 40775, 0x2E6C0160, -218, 107, -35.592, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Ancient Golem */
/* @teleloc 0x2E6C0160 [-218.000000 107.000000 -35.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0D3, 40775, 0x2E6C0187, -188, 97, -35.592, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Ancient Golem */
/* @teleloc 0x2E6C0187 [-188.000000 97.000000 -35.591999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0D4, 40774, 0x2E6C02ED, -218, 47, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C02ED [-218.000000 47.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0D5, 40778, 0x2E6C030C, -197.893, 56.376, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C030C [-197.893005 56.375999 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0D6, 40778, 0x2E6C030D, -198, 47, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C030D [-198.000000 47.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0D7, 40773, 0x2E6C02E6, -218, 137, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C02E6 [-218.000000 137.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0D8, 40773, 0x2E6C02E5, -218, 147, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C02E5 [-218.000000 147.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0D9, 40774, 0x2E6C02EC, -217.703, 56.455, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C02EC [-217.703003 56.455002 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0DA, 40778, 0x2E6C033B, -158, 87, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C033B [-158.000000 87.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0DB, 40774, 0x2E6C02B8, -258, 87, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C02B8 [-258.000000 87.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0DC, 40774, 0x2E6C02DF, -228, 67, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C02DF [-228.000000 67.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0DD, 40778, 0x2E6C0321, -188, 67, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C0321 [-188.000000 67.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0DE, 40773, 0x2E6C02AF, -258, 127, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C02AF [-258.000000 127.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0DF, 40773, 0x2E6C013F, -258, 137, -35.595, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C013F [-258.000000 137.000000 -35.595001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0E0, 40777, 0x2E6C0332, -158, 127, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0332 [-158.000000 127.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0E1, 40774, 0x2E6C016A, -218, 57, -35.595, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C016A [-218.000000 57.000000 -35.595001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0E2, 40778, 0x2E6C0181, -198, 57, -35.595, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C0181 [-198.000000 57.000000 -35.595001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0E3, 40777, 0x2E6C0171, -198, 137, -35.595, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0171 [-198.000000 137.000000 -35.595001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0E7, 40782, 0x2E6C02F1, -208, 123, -17.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C02F1 [-208.000000 123.000000 -17.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0E8, 40785, 0x2E6C0301, -208, 71, -17.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C0301 [-208.000000 71.000000 -17.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0E9, 40777, 0x2E6C0198, -158, 137, -35.595, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0198 [-158.000000 137.000000 -35.595001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0EA, 40778, 0x2E6C019D, -158, 57, -35.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C019D [-158.000000 57.000000 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0EB, 40774, 0x2E6C0143, -258, 57, -35.595, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0143 [-258.000000 57.000000 -35.595001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0EC, 40773, 0x2E6C02CE, -228, 127, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C02CE [-228.000000 127.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0ED, 40777, 0x2E6C0310, -188, 127, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0310 [-188.000000 127.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0EE, 40774, 0x2E6C02BD, -258, 67, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C02BD [-258.000000 67.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0EF, 40778, 0x2E6C0340, -158, 67, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C0340 [-158.000000 67.000000 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0F0, 40774, 0x2E6C0147, -258, 47, -35.595, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0147 [-258.000000 47.000000 -35.595001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0F1, 40774, 0x2E6C0117, -288, 47, -35.595, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0117 [-288.000000 47.000000 -35.595001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0F2, 40774, 0x2E6C0111, -288, 77, -35.595, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0111 [-288.000000 77.000000 -35.595001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0F3, 40774, 0x2E6C0137, -268, 77, -35.595, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0137 [-268.000000 77.000000 -35.595001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0F4, 40774, 0x2E6C0130, -279.764, 62.831, -35.595, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0130 [-279.764008 62.831001 -35.595001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0F5, 40774, 0x2E6C0130, -280.194, 68.324, -35.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0130 [-280.194000 68.323997 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0F6, 40774, 0x2E6C0138, -272.75, 62.25, -35.595, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0138 [-272.750000 62.250000 -35.595001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0F7, 40774, 0x2E6C0127, -278, 87, -35.595, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0127 [-278.000000 87.000000 -35.595001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0F8, 40774, 0x2E6C0139, -271.732, 55.937, -35.595, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0139 [-271.731995 55.937000 -35.595001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0F9, 40774, 0x2E6C01FC, -248, 87, -29.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C01FC [-248.000000 87.000000 -29.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0FA, 40774, 0x2E6C01EF, -258, 77, -29.595, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C01EF [-258.000000 77.000000 -29.594999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0FB, 40773, 0x2E6C01E3, -258, 117, -29.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C01E3 [-258.000000 117.000000 -29.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0FC, 40774, 0x2E6C0204, -248, 37, -29.595, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0204 [-248.000000 37.000000 -29.594999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0FD, 40773, 0x2E6C01F8, -248, 107, -29.595, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C01F8 [-248.000000 107.000000 -29.594999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0FE, 40773, 0x2E6C0123, -278, 107, -35.595, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C0123 [-278.000000 107.000000 -35.595001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C0FF, 40773, 0x2E6C01F0, -248, 157, -29.595, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C01F0 [-248.000000 157.000000 -29.594999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C100, 40775, 0x2E6C0236, -208, -13, -29.592, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Ancient Golem */
/* @teleloc 0x2E6C0236 [-208.000000 -13.000000 -29.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C101, 40775, 0x2E6C0222, -218, -23, -29.592, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Ancient Golem */
/* @teleloc 0x2E6C0222 [-218.000000 -23.000000 -29.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C102, 40775, 0x2E6C0237, -208, -23, -29.592, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Ancient Golem */
/* @teleloc 0x2E6C0237 [-208.000000 -23.000000 -29.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C103, 40775, 0x2E6C0244, -198, -23, -29.592, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Ancient Golem */
/* @teleloc 0x2E6C0244 [-198.000000 -23.000000 -29.591999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C104, 40778, 0x2E6C0267, -168, 37, -29.595, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C0267 [-168.000000 37.000000 -29.594999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C105, 40775, 0x2E6C0224, -203, 207, -29.592, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Ancient Golem */
/* @teleloc 0x2E6C0224 [-203.000000 207.000000 -29.591999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C106, 40775, 0x2E6C0224, -208, 207, -29.592, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Ancient Golem */
/* @teleloc 0x2E6C0224 [-208.000000 207.000000 -29.591999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C107, 40778, 0x2E6C025F, -168, 87, -29.595, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C025F [-168.000000 87.000000 -29.594999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C108, 40778, 0x2E6C0277, -158, 77, -29.595, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C0277 [-158.000000 77.000000 -29.594999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C109, 40778, 0x2E6C01B9, -138, 87, -35.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C01B9 [-138.000000 87.000000 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C10A, 40778, 0x2E6C01A9, -148, 77, -35.595, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C01A9 [-148.000000 77.000000 -35.595001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C10B, 40778, 0x2E6C01AA, -146.099, 64.398, -35.595, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C01AA [-146.098999 64.398003 -35.595001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C10C, 40778, 0x2E6C01AB, -144.365, 60.458, -35.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C01AB [-144.365005 60.458000 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C10D, 40777, 0x2E6C026B, -158, 117, -29.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C026B [-158.000000 117.000000 -29.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C10E, 40778, 0x2E6C01C2, -135.339, 67.991, -35.595, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C01C2 [-135.339005 67.990997 -35.595001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C10F, 40778, 0x2E6C01C3, -142.846, 55.176, -35.595, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C01C3 [-142.845993 55.175999 -35.595001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C110, 40777, 0x2E6C025B, -168, 107, -29.595, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C025B [-168.000000 107.000000 -29.594999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C111, 40777, 0x2E6C01B5, -138, 107, -35.595, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C01B5 [-138.000000 107.000000 -35.595001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C112, 40778, 0x2E6C01CF, -128, 77, -35.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C01CF [-128.000000 77.000000 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C113, 40778, 0x2E6C01D5, -128, 47, -35.595, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C01D5 [-128.000000 47.000000 -35.595001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C114, 40778, 0x2E6C01A1, -158, 47, -35.595, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C01A1 [-158.000000 47.000000 -35.595001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C115, 40777, 0x2E6C01A8, -148, 117, -35.595, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C01A8 [-148.000000 117.000000 -35.595001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C116, 40777, 0x2E6C01A7, -145.661, 129.94, -35.595, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C01A7 [-145.660995 129.940002 -35.595001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C117, 40777, 0x2E6C01AF, -136.228, 126.565, -35.595, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C01AF [-136.227997 126.565002 -35.595001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C118, 40777, 0x2E6C01A6, -148.682, 133.264, -35.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C01A6 [-148.682007 133.264008 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C119, 40777, 0x2E6C01AE, -140.988, 134.036, -35.595, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C01AE [-140.988007 134.035995 -35.595001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C11A, 40777, 0x2E6C0253, -168, 157, -29.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0253 [-168.000000 157.000000 -29.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C11B, 40777, 0x2E6C01CB, -128, 117, -35.595, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C01CB [-128.000000 117.000000 -35.595001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C11C, 40777, 0x2E6C01C5, -128, 147, -35.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C01C5 [-128.000000 147.000000 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C11D, 40777, 0x2E6C0194, -158, 147, -35.595, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0194 [-158.000000 147.000000 -35.595001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C11E, 40775, 0x2E6C0223, -208, 212, -29.592, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Ancient Golem */
/* @teleloc 0x2E6C0223 [-208.000000 212.000000 -29.591999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C11F, 40775, 0x2E6C0217, -213, 207, -29.592, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Ancient Golem */
/* @teleloc 0x2E6C0217 [-213.000000 207.000000 -29.591999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C120, 40774, 0x2E6C016B, -217.961, 57.5685, -35.595, -0.079383, 0, 0, -0.996844,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C016B [-217.960999 57.568501 -35.595001] -0.079383 0.000000 0.000000 -0.996844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C121, 40775, 0x2E6C016F, -203.441, 92.445, -35.592, 0.378779, 0, 0, -0.925487,  True, '2024-07-15 02:34:18'); /* Ancient Golem */
/* @teleloc 0x2E6C016F [-203.440994 92.445000 -35.591999] 0.378779 0.000000 0.000000 -0.925487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C122, 40774, 0x2E6C02B9, -258.358, 86.7321, -17.595, 0.894244, 0, 0, -0.44758,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C02B9 [-258.358002 86.732101 -17.594999] 0.894244 0.000000 0.000000 -0.447580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C123, 40774, 0x2E6C02BE, -257.43, 67.0435, -17.595, -0.679286, 0, 0, -0.733873,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C02BE [-257.429993 67.043503 -17.594999] -0.679286 0.000000 0.000000 -0.733873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C124, 40774, 0x2E6C0144, -258.413, 56.8195, -35.595, -0.694347, 0, 0, -0.71964,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0144 [-258.412994 56.819500 -35.595001] -0.694347 0.000000 0.000000 -0.719640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C125, 40777, 0x2E6C01AF, -133.518, 129.741, -35.595, 0.476074, 0, 0, -0.879405,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C01AF [-133.518005 129.740997 -35.595001] 0.476074 0.000000 0.000000 -0.879405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C126, 40777, 0x2E6C01A7, -148.347, 131.847, -35.595, 0.656403, 0, 0, -0.754411,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C01A7 [-148.347000 131.847000 -35.595001] 0.656403 0.000000 0.000000 -0.754411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C127, 40777, 0x2E6C025C, -167.419, 107.105, -29.595, -0.763416, 0, 0, -0.645907,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C025C [-167.419006 107.105003 -29.594999] -0.763416 0.000000 0.000000 -0.645907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C128, 40778, 0x2E6C01BA, -138, 87.7954, -35.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C01BA [-138.000000 87.795403 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C12A, 40774, 0x2E6C02E0, -227.681, 67.4553, -17.595, -0.368356, 0, 0, -0.929685,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C02E0 [-227.681000 67.455299 -17.594999] -0.368356 0.000000 0.000000 -0.929685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C12C, 40778, 0x2E6C01AB, -143.12, 55.6816, -35.595, 0.220974, 0, 0, -0.97528,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C01AB [-143.119995 55.681599 -35.595001] 0.220974 0.000000 0.000000 -0.975280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C12E, 40778, 0x2E6C0260, -168.464, 87.1718, -29.595, -0.638208, 0, 0, -0.769864,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C0260 [-168.464005 87.171799 -29.594999] -0.638208 0.000000 0.000000 -0.769864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C12F, 40778, 0x2E6C01C2, -142.129, 64.894, -35.595, 0.717161, 0, 0, -0.696908,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C01C2 [-142.128998 64.893997 -35.595001] 0.717161 0.000000 0.000000 -0.696908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C135, 40777, 0x2E6C0338, -157.461, 107.193, -17.595, 0.641558, 0, 0, -0.767075,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0338 [-157.460999 107.193001 -17.594999] 0.641558 0.000000 0.000000 -0.767075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C136, 40777, 0x2E6C0311, -188.304, 126.527, -17.595, 0.943445, 0, 0, -0.331528,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0311 [-188.304001 126.527000 -17.594999] 0.943445 0.000000 0.000000 -0.331528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C137, 40777, 0x2E6C01B6, -136.855, 110.237, -35.595, 0.976104, 0, 0, -0.217302,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C01B6 [-136.854996 110.237000 -35.595001] 0.976104 0.000000 0.000000 -0.217302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C138, 40777, 0x2E6C0306, -197.904, 141.977, -17.595, 0.00807, 0, 0, -0.999968,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0306 [-197.904007 141.977005 -17.594999] 0.008070 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C139, 40773, 0x2E6C02F0, -212.865, 141.294, -17.595, 0.344382, 0, 0, -0.938829,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C02F0 [-212.865005 141.294006 -17.594999] 0.344382 0.000000 0.000000 -0.938829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C13B, 40773, 0x2E6C0136, -268, 117, -35.595, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C0136 [-268.000000 117.000000 -35.595001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C13C, 40773, 0x2E6C0134, -270.56, 133.879, -35.595, 0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C0134 [-270.559998 133.878998 -35.595001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C13D, 40773, 0x2E6C011D, -280.768, 131.617, -35.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C011D [-280.768005 131.617004 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C13E, 40773, 0x2E6C011D, -274.965, 126.027, -35.595, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C011D [-274.964996 126.027000 -35.595001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C13F, 40773, 0x2E6C011D, -279.616, 126.241, -35.595, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C011D [-279.615997 126.240997 -35.595001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C140, 40773, 0x2E6C010D, -288, 117, -35.595, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C010D [-288.000000 117.000000 -35.595001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C141, 40773, 0x2E6C0107, -288, 147, -35.595, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C0107 [-288.000000 147.000000 -35.595001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C143, 40777, 0x2E6C0254, -168, 157.795, -29.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0254 [-168.000000 157.794998 -29.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C144, 40778, 0x2E6C0182, -197.91, 56.7831, -35.595, 0.017681, 0, 0, -0.999844,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C0182 [-197.910004 56.783100 -35.595001] 0.017681 0.000000 0.000000 -0.999844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C145, 40778, 0x2E6C01D0, -128, 77.0925, -35.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C01D0 [-128.000000 77.092499 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C146, 40774, 0x2E6C0169, -216.928, 62.9414, -35.595, 0.885179, 0, 0, -0.465251,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0169 [-216.927994 62.941399 -35.595001] 0.885179 0.000000 0.000000 -0.465251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C148, 40773, 0x2E6C015A, -217.699, 132.098, -35.595, -0.999217, 0, 0, -0.039554,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C015A [-217.699005 132.098007 -35.595001] -0.999217 0.000000 0.000000 -0.039554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C149, 40777, 0x2E6C0195, -158.795, 147, -35.595, -0.707107, 0, 0, -0.707107,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0195 [-158.794998 147.000000 -35.595001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C14A, 40777, 0x2E6C01CC, -128.065, 117.545, -35.595, 0.058785, 0, 0, -0.998271,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C01CC [-128.065002 117.544998 -35.595001] 0.058785 0.000000 0.000000 -0.998271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C14B, 40777, 0x2E6C0333, -158.542, 127.086, -17.595, 0.756365, 0, 0, -0.65415,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0333 [-158.542007 127.085999 -17.594999] 0.756365 0.000000 0.000000 -0.654150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C14C, 40773, 0x2E6C02B0, -258.488, 127.178, -17.595, -0.719906, 0, 0, -0.694072,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C02B0 [-258.488007 127.178001 -17.594999] -0.719906 0.000000 0.000000 -0.694072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C187, 40773, 0x2E6C013B, -258, 147, -35.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C013B [-258.000000 147.000000 -35.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C188, 40773, 0x2E6C0123, -279.046, 109.925, -35.595, -0.984382, 0, 0, -0.176047,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C0123 [-279.045990 109.925003 -35.595001] -0.984382 0.000000 0.000000 -0.176047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C189, 40777, 0x2E6C0172, -197.994, 136.45, -35.595, 0.998522, 0, 0, -0.054341,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0172 [-197.994003 136.449997 -35.595001] 0.998522 0.000000 0.000000 -0.054341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C18A, 40773, 0x2E6C015B, -217.99, 137.591, -35.595, 0.999969, 0, 0, -0.007938,  True, '2024-07-15 02:34:18'); /* Intense Shivering Crystalline Wisp */
/* @teleloc 0x2E6C015B [-217.990005 137.591003 -35.595001] 0.999969 0.000000 0.000000 -0.007938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C18B, 40778, 0x2E6C033C, -158, 87.0925, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C033C [-158.000000 87.092499 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C18C, 40774, 0x2E6C0130, -273.029, 62.8582, -35.595, -0.152935, 0, 0, -0.988236,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0130 [-273.028992 62.858200 -35.595001] -0.152935 0.000000 0.000000 -0.988236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C18D, 40774, 0x2E6C0130, -279.201, 65.3521, -35.595, -0.048425, 0, 0, -0.998827,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0130 [-279.200989 65.352097 -35.595001] -0.048425 0.000000 0.000000 -0.998827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C18E, 40774, 0x2E6C0130, -282.417, 63.0311, -35.595, -0.81894, 0, 0, -0.573879,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0130 [-282.416992 63.031101 -35.595001] -0.818940 0.000000 0.000000 -0.573879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C18F, 40774, 0x2E6C0131, -277.515, 57.3572, -35.595, -0.997649, 0, 0, 0.068534,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0131 [-277.515015 57.357201 -35.595001] -0.997649 0.000000 0.000000 0.068534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C190, 40774, 0x2E6C0205, -248, 36.8965, -29.595, 0, 0, 0, -1,  True, '2024-07-15 02:34:18'); /* Intense Incalescent Crystalline Wisp */
/* @teleloc 0x2E6C0205 [-248.000000 36.896500 -29.594999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C194, 40778, 0x2E6C0341, -158, 67.7954, -17.595, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Intense Corroding Crystalline Wisp */
/* @teleloc 0x2E6C0341 [-158.000000 67.795403 -17.594999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C195, 40777, 0x2E6C0171, -193.269, 135.916, -35.595, -0.370307, 0, 0, -0.928909,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C0171 [-193.268997 135.916000 -35.595001] -0.370307 0.000000 0.000000 -0.928909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C19C, 40777, 0x2E6C01C6, -128.56, 146.893, -35.595, 0.770476, 0, 0, -0.637469,  True, '2024-07-15 02:34:18'); /* Intense Voltaic Crystalline Wisp */
/* @teleloc 0x2E6C01C6 [-128.559998 146.893005 -35.595001] 0.770476 0.000000 0.000000 -0.637469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C19D,  1154, 0x2E6C016F, -208.066, 94.25, -35.594, 1, 0, 0, 0, False, '2024-07-15 02:34:18'); /* Linkable Monster Generator */
/* @teleloc 0x2E6C016F [-208.065994 94.250000 -35.594002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C19D, 0x72E6C19E, '2024-07-15 02:34:18') /* Shade of Ja'qu (40799) */
     , (0x72E6C19D, 0x72E6C19F, '2024-07-15 02:34:18') /* Crystal (40123) */
     , (0x72E6C19D, 0x72E6C1A0, '2024-07-15 02:34:18') /* Crystal (40120) */
     , (0x72E6C19D, 0x72E6C1A1, '2024-07-15 02:34:18') /* Crystal (40122) */
     , (0x72E6C19D, 0x72E6C1A2, '2024-07-15 02:34:18') /* Crystal (40121) */
     , (0x72E6C19D, 0x72E6C1A3, '2024-07-15 02:34:18') /* Crystal (40091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C19E, 40799, 0x2E6C016F, -208.066, 94.25, -35.594, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Shade of Ja'qu */
/* @teleloc 0x2E6C016F [-208.065994 94.250000 -35.594002] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C19F, 40123, 0x2E6C0302, -208, 52.85, -17.6, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Crystal */
/* @teleloc 0x2E6C0302 [-208.000000 52.849998 -17.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1A0, 40120, 0x2E6C016F, -208.274, 99.363, -35.6, -0.011818, 0, 0, 0.99993,  True, '2024-07-15 02:34:18'); /* Crystal */
/* @teleloc 0x2E6C016F [-208.274002 99.362999 -35.599998] -0.011818 0.000000 0.000000 0.999930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1A1, 40122, 0x2E6C0216, -219.419, 218.825, -29.6, 0.335142, 0, 0, -0.942168,  True, '2024-07-15 02:34:18'); /* Crystal */
/* @teleloc 0x2E6C0216 [-219.419006 218.824997 -29.600000] 0.335142 0.000000 0.000000 -0.942168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1A2, 40121, 0x2E6C0135, -270.38, 129.081, -35.6, -0.385432, 0, 0, -0.922736,  True, '2024-07-15 02:34:18'); /* Crystal */
/* @teleloc 0x2E6C0135 [-270.380005 129.080994 -35.599998] -0.385432 0.000000 0.000000 -0.922736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1A3, 40091, 0x2E6C0380, -14.675, 93.408, 36.4, 0.454852, 0, 0, -0.890567,  True, '2024-07-15 02:34:18'); /* Crystal */
/* @teleloc 0x2E6C0380 [-14.675000 93.407997 36.400002] 0.454852 0.000000 0.000000 -0.890567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1A4,  1542, 0x2E6C0151, -233.136, 93.844, -35.6, -0.481561, 0, 0, -0.876413, False, '2024-07-15 02:34:18'); /* Linkable Item Generator */
/* @teleloc 0x2E6C0151 [-233.136002 93.844002 -35.599998] -0.481561 0.000000 0.000000 -0.876413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E6C1A4, 0x72E6C1A5, '2024-07-15 02:34:18') /* Torch (293) */
     , (0x72E6C1A4, 0x72E6C1A6, '2024-07-15 02:34:18') /* Torch (293) */
     , (0x72E6C1A4, 0x72E6C1A7, '2024-07-15 02:34:18') /* Torch (293) */
     , (0x72E6C1A4, 0x72E6C1A8, '2024-07-15 02:34:18') /* Torch (293) */
     , (0x72E6C1A4, 0x72E6C1A9, '2024-07-15 02:34:18') /* Torch (293) */
     , (0x72E6C1A4, 0x72E6C1AA, '2024-07-15 02:34:18') /* Torch (293) */
     , (0x72E6C1A4, 0x72E6C1AB, '2024-07-15 02:34:18') /* Torch (293) */
     , (0x72E6C1A4, 0x72E6C1AC, '2024-07-15 02:34:18') /* Torch (293) */
     , (0x72E6C1A4, 0x72E6C1AD, '2024-07-15 02:34:18') /* Torch (293) */
     , (0x72E6C1A4, 0x72E6C1AE, '2024-07-15 02:34:18') /* Torch (293) */
     , (0x72E6C1A4, 0x72E6C1AF, '2024-07-15 02:34:18') /* Essence Lock (40902) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1A5,   293, 0x2E6C0151, -233.136, 93.844, -35.6, -0.481561, 0, 0, -0.876413,  True, '2024-07-15 02:34:18'); /* Torch */
/* @teleloc 0x2E6C0151 [-233.136002 93.844002 -35.599998] -0.481561 0.000000 0.000000 -0.876413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1A6,   293, 0x2E6C0151, -241.745, 99.896, -35.6, -0.484411, 0, 0, -0.87484,  True, '2024-07-15 02:34:18'); /* Torch */
/* @teleloc 0x2E6C0151 [-241.744995 99.896004 -35.599998] -0.484411 0.000000 0.000000 -0.874840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1A7,   293, 0x2E6C0192, -170.653, 97.925, -35.6, 0.897721, 0, 0, -0.440565,  True, '2024-07-15 02:34:18'); /* Torch */
/* @teleloc 0x2E6C0192 [-170.653000 97.925003 -35.599998] 0.897721 0.000000 0.000000 -0.440565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1A8,   293, 0x2E6C0105, -263.911, 95.77, -48.13, -0.934652, 0, 0, -0.355563,  True, '2024-07-15 02:34:18'); /* Torch */
/* @teleloc 0x2E6C0105 [-263.911011 95.769997 -48.130001] -0.934652 0.000000 0.000000 -0.355563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1A9,   293, 0x2E6C0301, -207.075, 65.149, -17.6, -0.957928, 0, 0, 0.287008,  True, '2024-07-15 02:34:18'); /* Torch */
/* @teleloc 0x2E6C0301 [-207.074997 65.149002 -17.600000] -0.957928 0.000000 0.000000 0.287008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1AA,   293, 0x2E6C02F1, -208.808, 124.903, -17.6, -0.986625, 0, 0, -0.163006,  True, '2024-07-15 02:34:18'); /* Torch */
/* @teleloc 0x2E6C02F1 [-208.807999 124.903000 -17.600000] -0.986625 0.000000 0.000000 -0.163006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1AB,   293, 0x2E6C0236, -205.55, -8.931, -29.6, -0.994073, 0, 0, -0.108712,  True, '2024-07-15 02:34:18'); /* Torch */
/* @teleloc 0x2E6C0236 [-205.550003 -8.931000 -29.600000] -0.994073 0.000000 0.000000 -0.108712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1AC,   293, 0x2E6C0222, -221.529, -23.047, -29.6, 0.098445, 0, 0, -0.995143,  True, '2024-07-15 02:34:18'); /* Torch */
/* @teleloc 0x2E6C0222 [-221.529007 -23.047001 -29.600000] 0.098445 0.000000 0.000000 -0.995143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1AD,   293, 0x2E6C0244, -193.886, -26.833, -29.6, -0.963255, 0, 0, -0.268587,  True, '2024-07-15 02:34:18'); /* Torch */
/* @teleloc 0x2E6C0244 [-193.886002 -26.833000 -29.600000] -0.963255 0.000000 0.000000 -0.268587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1AE,   293, 0x2E6C0224, -212.39, 203.036, -29.6, -0.924345, 0, 0, 0.381557,  True, '2024-07-15 02:34:18'); /* Torch */
/* @teleloc 0x2E6C0224 [-212.389999 203.035995 -29.600000] -0.924345 0.000000 0.000000 0.381557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1AF, 40902, 0x2E6C0001, 18.7521, 21.9558, 56.1703, 0.997334, 0, 0, -0.072973,  True, '2024-07-15 02:34:18'); /* Essence Lock */
/* @teleloc 0x2E6C0001 [18.752100 21.955799 56.170300] 0.997334 0.000000 0.000000 -0.072973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1B0, 40785, 0x2E6C02D9, -228, 86.5556, -17.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C02D9 [-228.000000 86.555603 -17.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1B1, 40785, 0x2E6C02FA, -208, 87, -17.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C02FA [-208.000000 87.000000 -17.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1B2, 40785, 0x2E6C031B, -188, 86.5556, -17.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C031B [-188.000000 86.555603 -17.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1B3, 40782, 0x2E6C02F3, -208, 107, -17.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C02F3 [-208.000000 107.000000 -17.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1B4, 40782, 0x2E6C02D3, -228, 107.889, -17.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C02D3 [-228.000000 107.889000 -17.625999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E6C1B5, 40782, 0x2E6C0315, -188, 107, -17.626, 1, 0, 0, 0,  True, '2024-07-15 02:34:18'); /* Lever */
/* @teleloc 0x2E6C0315 [-188.000000 107.000000 -17.625999] 1.000000 0.000000 0.000000 0.000000 */
