DELETE FROM `landblock_instance` WHERE `landblock` = 0x64DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DE000,  7923, 0x64DE0000, 157.042, 76.836, 83.8313, 0.505383, 0, 0, -0.862895, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x64DE0000 [157.042007 76.835999 83.831299] 0.505383 0.000000 0.000000 -0.862895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764DE000, 0x764DE003, '2005-02-09 10:00:00') /* Virulent Grievver (7979) */
     , (0x764DE000, 0x764DE004, '2005-02-09 10:00:00') /* Scrawed Grievver (7978) */
     , (0x764DE000, 0x764DE005, '2005-02-09 10:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DE001,  7980, 0x64DE0000, 158, 76.3683, 83.6716, 0.86342, 0, 0, 0.504486,  True, '2005-02-09 10:00:00'); /* Venomous Grievver */
/* @teleloc 0x64DE0000 [158.000000 76.368301 83.671600] 0.863420 0.000000 0.000000 0.504486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DE002,  7925, 0x64DE0000, 159.113, 78.2742, 83.4862, 0.808742, 0, 0, 0.588163, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x64DE0000 [159.113007 78.274200 83.486198] 0.808742 0.000000 0.000000 0.588163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764DE002, 0x764DE001, '2005-02-09 10:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DE003,  7979, 0x64DE0000, 143.5, 72.987, 86.04, -0.864294, 0, 0, -0.502987,  True, '2005-02-09 10:00:00'); /* Virulent Grievver */
/* @teleloc 0x64DE0000 [143.500000 72.987000 86.040001] -0.864294 0.000000 0.000000 -0.502987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DE004,  7978, 0x64DE0000, 151.751, 93.4737, 84.7131, 0.691625, 0, 0, 0.722257,  True, '2005-02-09 10:00:00'); /* Scrawed Grievver */
/* @teleloc 0x64DE0000 [151.751007 93.473701 84.713097] 0.691625 0.000000 0.000000 0.722257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764DE005,  7978, 0x64DE0000, 158.162, 88.7316, 83.6446, 0.713846, 0, 0, 0.700303,  True, '2005-02-09 10:00:00'); /* Scrawed Grievver */
/* @teleloc 0x64DE0000 [158.162003 88.731598 83.644600] 0.713846 0.000000 0.000000 0.700303 */
