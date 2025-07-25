DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3001,  7923, 0xA4A30008, 14.2549, 182.632, 100.006, 0.899259, 0, 0, 0.437417, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA4A30008 [14.254900 182.632004 100.005997] 0.899259 0.000000 0.000000 0.437417 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4A3001, 0x7A4A3002, '2019-02-10 00:00:00') /* Blockade Guard (32328) */
     , (0x7A4A3001, 0x7A4A3003, '2019-02-10 00:00:00') /* Blockade Guard (32328) */
     , (0x7A4A3001, 0x7A4A3004, '2019-02-10 00:00:00') /* Blockade Guard (32328) */
     , (0x7A4A3001, 0x7A4A3005, '2019-02-10 00:00:00') /* Blockade Guard (32328) */
     , (0x7A4A3001, 0x7A4A3006, '2019-02-10 00:00:00') /* Blockade Guard (32328) */
     , (0x7A4A3001, 0x7A4A3007, '2019-02-10 00:00:00') /* Blockade Guard (32328) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3002, 32328, 0xA4A30008, 14.2549, 182.632, 100.006, 0.899259, 0, 0, 0.437417,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA4A30008 [14.254900 182.632004 100.005997] 0.899259 0.000000 0.000000 0.437417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3003, 32328, 0xA4A30008, 18.3566, 175.508, 100.006, 0.294106, 0, 0, -0.955773,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA4A30008 [18.356600 175.507996 100.005997] 0.294106 0.000000 0.000000 -0.955773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3004, 32328, 0xA4A30008, 7.27562, 176.893, 100.006, -0.973759, 0, 0, -0.22758,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA4A30008 [7.275620 176.893005 100.005997] -0.973759 0.000000 0.000000 -0.227580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3005, 32328, 0xA4A30008, 12.7962, 172.643, 100.006, 0.334204, 0, 0, -0.942501,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA4A30008 [12.796200 172.643005 100.005997] 0.334204 0.000000 0.000000 -0.942501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3006, 32328, 0xA4A30008, 21.6364, 179.161, 100.006, 0.314602, 0, 0, -0.949224,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA4A30008 [21.636400 179.160995 100.005997] 0.314602 0.000000 0.000000 -0.949224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3007, 32328, 0xA4A30008, 18.0448, 187.814, 100.006, 0.843296, 0, 0, 0.53745,  True, '2019-02-10 00:00:00'); /* Blockade Guard */
/* @teleloc 0xA4A30008 [18.044800 187.813995 100.005997] 0.843296 0.000000 0.000000 0.537450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4A3041, 73257, 0xA4A3000D, 24.1318, 115.985, 102.066, 0, 0, 0, 1, False, '2025-07-24 14:15:33'); /* Glenden Wood Invasion Gen */
/* @teleloc 0xA4A3000D [24.131800 115.985001 102.066002] 0.000000 0.000000 0.000000 1.000000 */
