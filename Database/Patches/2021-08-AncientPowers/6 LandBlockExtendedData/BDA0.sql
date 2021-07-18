INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0000, 37385, 0xBDA00023, 100.429, 55.7656, -0.163, 0.9486565, 0, 0, -0.3163081, False, '2019-02-10 00:00:00'); /* Eldrytch Web Stronghold */
/* @teleloc 0xBDA00023 [100.429000 55.765600 -0.163000] 0.948657 0.000000 0.000000 -0.316308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0003, 53447, 0xBDA00022, 112.631, 45.3831, -0.06299996, 0.90108, 0, 0, 0.433653, False, '2019-02-10 00:00:00'); /* Eldrytch Web Gauntlet */
/* @teleloc 0xBDA00022 [112.631000 45.383100 -0.063000] 0.901080 0.000000 0.000000 0.433653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0031,  1154, 0xBDA0001B, 94.6456, 55.9596, 0.2307339, -0.260975, 0, 0, -0.965346, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDA0001B [94.645600 55.959600 0.230734] -0.260975 0.000000 0.000000 -0.965346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDA0031, 0x7BDA0032, '2019-02-10 00:00:00') /* Arturus of the Eldrytch Web (38389) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA0032, 38389, 0xBDA0001B, 94.6456, 55.9596, 0.2307339, -0.260975, 0, 0, -0.965346,  True, '2019-02-10 00:00:00'); /* Arturus of the Eldrytch Web */
/* @teleloc 0xBDA0001B [94.645600 55.959600 0.230734] -0.260975 0.000000 0.000000 -0.965346 */
