DELETE FROM `landblock_instance` WHERE `landblock` = 0x2612;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612000, 27710, 0x26120000, 115.228, 53.1511, 12.4068, 0.273471, 0, 0, -0.96188,  True, '2005-02-09 10:00:00'); /* Brass Gromnie */
/* @teleloc 0x26120000 [115.227997 53.151100 12.406800] 0.273471 0.000000 0.000000 -0.961880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612001, 27710, 0x26120000, 121.531, 42.8779, 13.0065, -0.797415, 0, 0, -0.603431,  True, '2005-02-09 10:00:00'); /* Brass Gromnie */
/* @teleloc 0x26120000 [121.530998 42.877899 13.006500] -0.797415 0.000000 0.000000 -0.603431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612002, 27710, 0x26120000, 115.859, 44.6187, 12.3542, -0.99974, 0, 0, -0.0227945,  True, '2005-02-09 10:00:00'); /* Brass Gromnie */
/* @teleloc 0x26120000 [115.859001 44.618698 12.354200] -0.999740 0.000000 0.000000 -0.022794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612003, 27710, 0x26120000, 123.832, 56.5725, 12.3284, -0.702342, 0, 0, -0.71184,  True, '2005-02-09 10:00:00'); /* Brass Gromnie */
/* @teleloc 0x26120000 [123.832001 56.572498 12.328400] -0.702342 0.000000 0.000000 -0.711840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612004, 27711, 0x26120000, 126.929, 49.8691, 12.5865, 0.268002, 0, 0, -0.963418,  True, '2005-02-09 10:00:00'); /* Copper Gromnie */
/* @teleloc 0x26120000 [126.929001 49.869099 12.586500] 0.268002 0.000000 0.000000 -0.963418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612005,   420, 0x26120000, 123.996, 49.5798, 12.338, -0.932958, 0, 0, -0.359984, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x26120000 [123.996002 49.579800 12.338000] -0.932958 0.000000 0.000000 -0.359984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612006,   419, 0x26120000, 124.959, 50.4596, 12.4183, -0.932958, 0, 0, -0.359984, False, '2005-02-09 10:00:00'); /* Item Clothing Generator */
/* @teleloc 0x26120000 [124.959000 50.459599 12.418300] -0.932958 0.000000 0.000000 -0.359984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72612007,  3955, 0x26120000, 122.278, 51.8488, 12.1948, 0.0723913, 0, 0, -0.997376, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x26120000 [122.278000 51.848801 12.194800] 0.072391 0.000000 0.000000 -0.997376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72612007, 0x72612000, '2005-02-09 10:00:00') /* Brass Gromnie (27710) */
     , (0x72612007, 0x72612001, '2005-02-09 10:00:00') /* Brass Gromnie (27710) */
     , (0x72612007, 0x72612002, '2005-02-09 10:00:00') /* Brass Gromnie (27710) */
     , (0x72612007, 0x72612003, '2005-02-09 10:00:00') /* Brass Gromnie (27710) */
     , (0x72612007, 0x72612004, '2005-02-09 10:00:00') /* Copper Gromnie (27711) */;
