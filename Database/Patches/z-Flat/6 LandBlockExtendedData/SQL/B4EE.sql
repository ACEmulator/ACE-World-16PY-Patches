DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE000,  4216, 0xB4EE0000, 169.64, 81.4177, 170.01, 0.294993, 0, 0, 0.955499,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0xB4EE0000 [169.639999 81.417702 170.009995] 0.294993 0.000000 0.000000 0.955499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE002,  4216, 0xB4EE0000, 176.494, 82.9224, 170.01, -0.275058, 0, 0, 0.961428,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0xB4EE0000 [176.494003 82.922401 170.009995] -0.275058 0.000000 0.000000 0.961428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE003,  7488, 0xB4EE0100, 171.395, 108.224, 164.805, 0.999796, 0, 0, -0.0202071, False, '2021-10-03 02:50:00'); /* Tenkarrdun Foundry Portal */
/* @teleloc 0xB4EE0100 [171.395004 108.223999 164.804993] 0.999796 0.000000 0.000000 -0.020207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE007,  4216, 0xB4EE0100, 170.44, 98.0443, 164.81, 0.165686, 0, 0, -0.986179,  True, '2021-10-03 02:50:00'); /* Diamond Golem */
/* @teleloc 0xB4EE0100 [170.440002 98.044296 164.809998] 0.165686 0.000000 0.000000 -0.986179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE00A,  7924, 0xB4EE0000, 164.681, 86.8979, 171.388, -0.0165247, 0, 0, 0.999864, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xB4EE0000 [164.681000 86.897903 171.388000] -0.016525 0.000000 0.000000 0.999864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4EE00A, 0x7B4EE000, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x7B4EE00A, 0x7B4EE002, '2005-02-09 10:00:00') /* Diamond Golem (4216) */
     , (0x7B4EE00A, 0x7B4EE007, '2005-02-09 10:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE00B, 23551, 0xB4EE0000, 148.62, 149.873, 300.008, -0.945162, 0, 0, 0.326601,  True, '2021-10-03 02:50:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0xB4EE0000 [148.619995 149.873001 300.007996] -0.945162 0.000000 0.000000 0.326601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE00C,  3951, 0xB4EE0000, 174.726, 135.9, 300.005, 0.988922, 0, 0, 0.148434, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0xB4EE0000 [174.725998 135.899994 300.005005] 0.988922 0.000000 0.000000 0.148434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4EE00C, 0x7B4EE00B, '2005-02-09 10:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x7B4EE00C, 0x7B4EE00D, '2005-02-09 10:00:00') /* Sapphire Gromnie (25599) */
     , (0x7B4EE00C, 0x7B4EE00E, '2005-02-09 10:00:00') /* Ruby Gromnie (25598) */
     , (0x7B4EE00C, 0x7B4EE00F, '2005-02-09 10:00:00') /* Emerald Gromnie (25597) */
     , (0x7B4EE00C, 0x7B4EE010, '2005-02-09 10:00:00') /* Amethyst Gromnie (25596) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE00D, 25599, 0xB4EE0000, 183.422, 140.176, 300.005, 0.611113, 0, 0, 0.791543,  True, '2021-10-03 02:50:00'); /* Sapphire Gromnie */
/* @teleloc 0xB4EE0000 [183.421997 140.175995 300.005005] 0.611113 0.000000 0.000000 0.791543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE00E, 25598, 0xB4EE0000, 171.431, 127.887, 300.005, -0.990349, 0, 0, 0.138593,  True, '2021-10-03 02:50:00'); /* Ruby Gromnie */
/* @teleloc 0xB4EE0000 [171.431000 127.887001 300.005005] -0.990349 0.000000 0.000000 0.138593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE00F, 25597, 0xB4EE0000, 166.604, 152.263, 300.005, -0.996813, 0, 0, -0.0797791,  True, '2021-10-03 02:50:00'); /* Emerald Gromnie */
/* @teleloc 0xB4EE0000 [166.604004 152.263000 300.005005] -0.996813 0.000000 0.000000 -0.079779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4EE010, 25596, 0xB4EE0000, 178.165, 135.719, 300.005, 0.890092, 0, 0, 0.455781,  True, '2021-10-03 02:50:00'); /* Amethyst Gromnie */
/* @teleloc 0xB4EE0000 [178.164993 135.718994 300.005005] 0.890092 0.000000 0.000000 0.455781 */
