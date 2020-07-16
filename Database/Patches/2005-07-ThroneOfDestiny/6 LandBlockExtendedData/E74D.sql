INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D002, 37387, 0xE74D003F, 177.985, 153.954, 33.937, -0.3826829, 0, 0, -0.9238797, False, '2019-02-10 00:00:00'); /* Celestial Hand Stronghold */
/* @teleloc 0xE74D003F [177.985000 153.954000 33.937000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D022, 53446, 0xE74D003F, 188.353, 146.043, 31.937, 0.9248372, 0, 0, 0.3803631, False, '2019-02-10 00:00:00'); /* Celestial Hand Gauntlet */
/* @teleloc 0xE74D003F [188.353000 146.043000 31.937000] 0.924837 0.000000 0.000000 0.380363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D02A,  1154, 0xE74D003F, 188.138, 159.424, 32.005, 0.98698, 0, 0, -0.160845, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE74D003F [188.138000 159.424000 32.005000] 0.986980 0.000000 0.000000 -0.160845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E74D02A, 0x7E74D02B, '2019-02-10 00:00:00') /* Kirina of the Celestial Hand (38388) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E74D02B, 38388, 0xE74D003F, 188.138, 159.424, 32.005, 0.98698, 0, 0, -0.160845,  True, '2019-02-10 00:00:00'); /* Kirina of the Celestial Hand */
/* @teleloc 0xE74D003F [188.138000 159.424000 32.005000] 0.986980 0.000000 0.000000 -0.160845 */
