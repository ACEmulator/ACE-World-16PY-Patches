DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD67000,   211, 0xDD670100, 37.2161, 130.496, 16.0055, 0.194984, 0, 0, 0.980806,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDD670100 [37.216099 130.496002 16.005501] 0.194984 0.000000 0.000000 0.980806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD67001,   211, 0xDD670100, 33.1244, 129.484, 21.7927, -0.997754, 0, 0, 0.0669876,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDD670100 [33.124401 129.483994 21.792700] -0.997754 0.000000 0.000000 0.066988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD67002,   211, 0xDD670000, 32.9438, 132.303, 31.2055, -0.299959, 0, 0, -0.953952,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDD670000 [32.943802 132.302994 31.205500] -0.299959 0.000000 0.000000 -0.953952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD67003,   211, 0xDD670000, 35.5262, 131.27, 31.2055, -0.299959, 0, 0, -0.953952,  True, '2021-10-03 02:50:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDD670000 [35.526199 131.270004 31.205500] -0.299959 0.000000 0.000000 -0.953952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD67004,  1154, 0xDD670000, 33.326, 133.559, 31.205, 0.0827556, 0, 0, -0.99657, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD670000 [33.326000 133.559006 31.205000] 0.082756 0.000000 0.000000 -0.996570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD67004, 0x7DD67000, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DD67004, 0x7DD67001, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DD67004, 0x7DD67002, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DD67004, 0x7DD67003, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */;
