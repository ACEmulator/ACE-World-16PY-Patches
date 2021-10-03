DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA0000, 22895, 0x5BA00000, 150.028, 104.734, 32.5074, 0.995512, 0, 0, 0.0946302, False, '2021-10-03 02:50:00'); /* Spirit Cell */
/* @teleloc 0x5BA00000 [150.028000 104.734001 32.507401] 0.995512 0.000000 0.000000 0.094630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA0001, 22890, 0x5BA00000, 136.336, 132.195, 30.3511, -0.994884, 0, 0, -0.101022,  True, '2021-10-03 02:50:00'); /* Aun Paritea */
/* @teleloc 0x5BA00000 [136.335999 132.195007 30.351101] -0.994884 0.000000 0.000000 -0.101022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BA0002,  7923, 0x5BA00000, 135.111, 132.795, 30.198, -0.213094, 0, 0, 0.977032, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5BA00000 [135.110992 132.794998 30.198000] -0.213094 0.000000 0.000000 0.977032 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BA0002, 0x75BA0001, '2005-02-09 10:00:00') /* Aun Paritea (22890) */;
