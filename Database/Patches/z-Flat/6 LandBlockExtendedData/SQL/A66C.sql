DELETE FROM `landblock_instance` WHERE `landblock` = 0xA66C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C000,  6320, 0xA66C0100, 83.5479, 141.65, 16.8029, 0.978168, 0, 0, 0.207817,  True, '2005-02-09 10:00:00'); /* Minor Smoldering Stone */
/* @teleloc 0xA66C0100 [83.547897 141.649994 16.802900] 0.978168 0.000000 0.000000 0.207817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C008, 21164, 0xA66C0100, 82.645, 141.481, 16.7914, 0.192175, 0, 0, -0.981361,  True, '2005-02-09 10:00:00'); /* Gout */
/* @teleloc 0xA66C0100 [82.644997 141.481003 16.791401] 0.192175 0.000000 0.000000 -0.981361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C009, 21164, 0xA66C0000, 83.6881, 125.571, 22.518, -0.0782945, 0, 0, 0.99693,  True, '2005-02-09 10:00:00'); /* Gout */
/* @teleloc 0xA66C0000 [83.688103 125.570999 22.518000] -0.078295 0.000000 0.000000 0.996930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C00A, 21164, 0xA66C0100, 85.1157, 141.328, 16.7914, 0.146165, 0, 0, -0.98926,  True, '2005-02-09 10:00:00'); /* Gout */
/* @teleloc 0xA66C0100 [85.115700 141.328003 16.791401] 0.146165 0.000000 0.000000 -0.989260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C00B, 21164, 0xA66C0000, 82.2517, 125.347, 22.417, -0.0782945, 0, 0, 0.99693,  True, '2005-02-09 10:00:00'); /* Gout */
/* @teleloc 0xA66C0000 [82.251701 125.347000 22.417000] -0.078295 0.000000 0.000000 0.996930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C00C, 21164, 0xA66C0100, 86.21, 148.708, 16.7914, -0.247756, 0, 0, -0.968822,  True, '2005-02-09 10:00:00'); /* Gout */
/* @teleloc 0xA66C0100 [86.209999 148.707993 16.791401] -0.247756 0.000000 0.000000 -0.968822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C00D,  4219, 0xA66C0100, 83.1969, 138.771, 16.7914, -0.992499, 0, 0, -0.122254, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xA66C0100 [83.196899 138.770996 16.791401] -0.992499 0.000000 0.000000 -0.122254 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A66C00D, 0x7A66C008, '2005-02-09 10:00:00') /* Gout (21164) */
     , (0x7A66C00D, 0x7A66C009, '2005-02-09 10:00:00') /* Gout (21164) */
     , (0x7A66C00D, 0x7A66C00A, '2005-02-09 10:00:00') /* Gout (21164) */
     , (0x7A66C00D, 0x7A66C00B, '2005-02-09 10:00:00') /* Gout (21164) */
     , (0x7A66C00D, 0x7A66C00C, '2005-02-09 10:00:00') /* Gout (21164) */
     , (0x7A66C00D, 0x7A66C00E, '2005-02-09 10:00:00') /* Gout (21164) */
     , (0x7A66C00D, 0x7A66C00F, '2005-02-09 10:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C00E, 21164, 0xA66C0000, 85.0433, 125.48, 22.6385, -0.201976, 0, 0, 0.979391,  True, '2005-02-09 10:00:00'); /* Gout */
/* @teleloc 0xA66C0000 [85.043297 125.480003 22.638500] -0.201976 0.000000 0.000000 0.979391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C00F, 21164, 0xA66C0100, 81.3359, 148.453, 16.7914, 0.362211, 0, 0, -0.932096,  True, '2005-02-09 10:00:00'); /* Gout */
/* @teleloc 0xA66C0100 [81.335899 148.453003 16.791401] 0.362211 0.000000 0.000000 -0.932096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C010,  5085, 0xA66C0100, 82.2278, 144.605, 16.7914, 0.810963, 0, 0, 0.585097, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0xA66C0100 [82.227798 144.604996 16.791401] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A66C010, 0x7A66C000, '2005-02-09 10:00:00') /* Minor Smoldering Stone (6320) */
     , (0x7A66C010, 0x7A66C011, '2005-02-09 10:00:00') /* Textbook (6407) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66C011,  6407, 0xA66C0100, 86.0686, 145.183, 16.8559, 0.33447, 0, 0, -0.942406,  True, '2005-02-09 10:00:00'); /* Textbook */
/* @teleloc 0xA66C0100 [86.068604 145.182999 16.855900] 0.334470 0.000000 0.000000 -0.942406 */
