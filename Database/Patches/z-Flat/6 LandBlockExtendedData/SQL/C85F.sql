DELETE FROM `landblock_instance` WHERE `landblock` = 0xC85F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F000,   419, 0xC85F0000, 32.2997, 91.5308, 5.105, -0.8792, 0, 0, 0.476453, False, '2005-02-09 10:00:00'); /* Item Clothing Generator */
/* @teleloc 0xC85F0000 [32.299702 91.530800 5.105000] -0.879200 0.000000 0.000000 0.476453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F001,  1622, 0xC85F0000, 62.8767, 28.8453, 5.11, 0.158336, 0, 0, 0.987385,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC85F0000 [62.876701 28.845301 5.110000] 0.158336 0.000000 0.000000 0.987385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F002,  1622, 0xC85F0000, 63.8548, 26.4105, 5.11, 0.773284, 0, 0, 0.634059,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC85F0000 [63.854801 26.410500 5.110000] 0.773284 0.000000 0.000000 0.634059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F003,  1622, 0xC85F0000, 60.065, 27.1816, 5.11, 0.722622, 0, 0, -0.691244,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC85F0000 [60.064999 27.181601 5.110000] 0.722622 0.000000 0.000000 -0.691244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F004,  1622, 0xC85F0000, 61.2926, 26.1357, 5.11, 0.894623, 0, 0, -0.446821,  True, '2005-02-09 10:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC85F0000 [61.292599 26.135700 5.110000] 0.894623 0.000000 0.000000 -0.446821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F005,  1154, 0xC85F0000, 59.7545, 27.9261, 5.105, 0.441785, 0, 0, -0.897121, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC85F0000 [59.754501 27.926100 5.105000] 0.441785 0.000000 0.000000 -0.897121 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C85F005, 0x7C85F001, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C85F005, 0x7C85F002, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C85F005, 0x7C85F003, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C85F005, 0x7C85F004, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F006,   903, 0xC85F0000, 36.3336, 92.6873, 6.34888, -0.712049, 0, 0, -0.702129, False, '2005-02-09 10:00:00'); /* Blue Phyntos Wasp Generator */
/* @teleloc 0xC85F0000 [36.333599 92.687302 6.348880] -0.712049 0.000000 0.000000 -0.702129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F007,   903, 0xC85F0000, 34.2459, 91.3684, 6.34888, -0.712049, 0, 0, -0.702129, False, '2005-02-09 10:00:00'); /* Blue Phyntos Wasp Generator */
/* @teleloc 0xC85F0000 [34.245899 91.368401 6.348880] -0.712049 0.000000 0.000000 -0.702129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F008,   903, 0xC85F0000, 33.5204, 93.2915, 6.34888, -0.712049, 0, 0, -0.702129, False, '2005-02-09 10:00:00'); /* Blue Phyntos Wasp Generator */
/* @teleloc 0xC85F0000 [33.520401 93.291496 6.348880] -0.712049 0.000000 0.000000 -0.702129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F009,   903, 0xC85F0000, 31.6439, 92.1821, 6.34888, -0.712049, 0, 0, -0.702129, False, '2005-02-09 10:00:00'); /* Blue Phyntos Wasp Generator */
/* @teleloc 0xC85F0000 [31.643900 92.182098 6.348880] -0.712049 0.000000 0.000000 -0.702129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F00A,  4009, 0xC85F0000, 62.1785, 27.4347, 5.105, -0.728408, 0, 0, 0.685144, False, '2005-02-09 10:00:00'); /* Cheap Alu. Warrior Generator */
/* @teleloc 0xC85F0000 [62.178501 27.434700 5.105000] -0.728408 0.000000 0.000000 0.685144 */
