DELETE FROM `landblock_instance` WHERE `landblock` = 0xD74F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F00A,  1626, 0xD74F0100, 41.9231, 53.3188, 28.812, -0.0327996, 0, 0, -0.999462,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0xD74F0100 [41.923100 53.318802 28.812000] -0.032800 0.000000 0.000000 -0.999462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F00D,  1626, 0xD74F0000, 40.3535, 74.2264, 34.012, -0.324701, 0, 0, -0.945817,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0xD74F0000 [40.353500 74.226402 34.012001] -0.324701 0.000000 0.000000 -0.945817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F00E,  1626, 0xD74F0100, 46.977, 48.8985, 28.812, -0.70688, 0, 0, -0.707333,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0xD74F0100 [46.977001 48.898499 28.812000] -0.706880 0.000000 0.000000 -0.707333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F00F,  1154, 0xD74F0100, 44.7307, 52.3196, 28.805, -0.929697, 0, 0, -0.368326, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD74F0100 [44.730701 52.319599 28.805000] -0.929697 0.000000 0.000000 -0.368326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D74F00F, 0x7D74F00A, '2005-02-09 10:00:00') /* Silver Rat (1626) */
     , (0x7D74F00F, 0x7D74F00D, '2005-02-09 10:00:00') /* Silver Rat (1626) */
     , (0x7D74F00F, 0x7D74F00E, '2005-02-09 10:00:00') /* Silver Rat (1626) */
     , (0x7D74F00F, 0x7D74F010, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x7D74F00F, 0x7D74F011, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x7D74F00F, 0x7D74F012, '2005-02-09 10:00:00') /* Black Rat (218) */
     , (0x7D74F00F, 0x7D74F013, '2005-02-09 10:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F010,   218, 0xD74F0000, 34.2296, 52.6506, 34.012, -0.324701, 0, 0, -0.945817,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0xD74F0000 [34.229599 52.650600 34.012001] -0.324701 0.000000 0.000000 -0.945817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F011,   218, 0xD74F0000, 35.2466, 61.2854, 38.2213, -0.899141, 0, 0, -0.437659,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0xD74F0000 [35.246601 61.285400 38.221298] -0.899141 0.000000 0.000000 -0.437659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F012,   218, 0xD74F0103, 34.2362, 62.2433, 34.1362, 0.944772, 0, 0, 0.327729,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0xD74F0103 [34.236198 62.243301 34.136200] 0.944772 0.000000 0.000000 0.327729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F013,   218, 0xD74F0100, 41.6566, 48.9442, 28.812, 0.954266, 0, 0, -0.298959,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0xD74F0100 [41.656601 48.944199 28.812000] 0.954266 0.000000 0.000000 -0.298959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D74F014,  1913, 0xD74F0100, 45.1461, 47.2163, 28.805, 0.264306, 0, 0, -0.964439, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xD74F0100 [45.146099 47.216301 28.805000] 0.264306 0.000000 0.000000 -0.964439 */
