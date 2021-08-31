DELETE FROM `landblock_instance` WHERE `guid` = 0x7A26000E;
DELETE FROM `landblock_instance` WHERE `guid` = 0x7A26000D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A26000E,  7923, 0xA260011D, 126.809, 9.58321, 20.005, -0.998101, 0, 0, -0.0615962, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA260011D [126.809000 9.583210 20.005000] -0.998101 0.000000 0.000000 -0.061596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A26000E, 0x7A26000D, '2005-02-09 10:00:00') /* Agent of the Arcanum (49604) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A26000D, 49604, 0xA260011D, 126.342, 10.2994, 20.005, -0.915774, 0, 0, 0.401693,  True, '2005-02-09 10:00:00'); /* Agent of the Arcanum */
/* @teleloc 0xA260011D [126.342000 10.299400 20.005000] -0.915774 0.000000 0.000000 0.401693 */
