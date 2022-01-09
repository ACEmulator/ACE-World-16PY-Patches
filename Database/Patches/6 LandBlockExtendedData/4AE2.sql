DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2000, 46310, 0x4AE2002E, 133, 143.5, 172, 1, 0, 0, 0, False, '2021-11-07 08:12:46'); /* Door */
/* @teleloc 0x4AE2002E [133.000000 143.500000 172.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AE2000, 0x74AE2001, '2021-11-07 08:12:46') /* Door (46311) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2001, 46311, 0x4AE2002F, 123.5, 149.175, 172, 0, 0, 0, -1,  True, '2021-11-07 08:12:46'); /* Door */
/* @teleloc 0x4AE2002F [123.500000 149.175003 172.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2002, 46312, 0x4AE2002E, 123.5, 138.827, 172, 1, 0, 0, 0, False, '2021-11-07 08:12:46'); /* Door */
/* @teleloc 0x4AE2002E [123.500000 138.826996 172.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE201A, 46597, 0x4AE20018, 53.698, 179.849, 172.139, 0.702818, 0, 0, 0.71137, False, '2021-11-07 08:12:46'); /* Falatacot Temple */
/* @teleloc 0x4AE20018 [53.698002 179.848999 172.139008] 0.702818 0.000000 0.000000 0.711370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE201B,  1154, 0x4AE2003A, 180.638, 33.1438, 201.191, 1, 0, 0, 0, False, '2021-11-07 08:12:46'); /* Linkable Monster Generator */
/* @teleloc 0x4AE2003A [180.638000 33.143799 201.190994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AE201B, 0x74AE2030, '2021-11-07 08:12:46') /* Spectral Archer (46498) */
     , (0x74AE201B, 0x74AE2031, '2021-11-07 08:12:46') /* Spectral Archer (46500) */
     , (0x74AE201B, 0x74AE203F, '2021-11-07 08:12:46') /* Spectral Archer (46502) */
     , (0x74AE201B, 0x74AE2053, '2021-11-07 08:12:46') /* Spectral Archer (46500) */
     , (0x74AE201B, 0x74AE2059, '2021-11-07 08:12:46') /* Spectral Archer (46504) */
     , (0x74AE201B, 0x74AE205A, '2021-11-07 08:12:46') /* Spectral Archer (46500) */
     , (0x74AE201B, 0x74AE205C, '2021-11-07 08:12:46') /* Spectral Archer (46500) */
     , (0x74AE201B, 0x74AE205D, '2021-11-07 08:12:46') /* Spectral Archer (46498) */
     , (0x74AE201B, 0x74AE205F, '2021-11-07 08:12:46') /* Spectral Archer (46498) */
     , (0x74AE201B, 0x74AE2060, '2021-11-07 08:12:46') /* Spectral Archer (46504) */
     , (0x74AE201B, 0x74AE2062, '2021-11-07 08:12:46') /* Spectral Archer (46502) */
     , (0x74AE201B, 0x74AE2063, '2021-11-07 08:12:46') /* Spectral Archer (46504) */
     , (0x74AE201B, 0x74AE2068, '2021-11-07 08:12:46') /* Spectral Archer (46504) */
     , (0x74AE201B, 0x74AE2069, '2021-11-07 08:12:46') /* Spectral Archer (46502) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2030, 46498, 0x4AE2002E, 134.602, 138.233, 211.299, 0.456734, 0, 0, -0.889603,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE2002E [134.602005 138.233002 211.298996] 0.456734 0.000000 0.000000 -0.889603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2031, 46500, 0x4AE2002C, 131.73, 80.7048, 205.499, -0.998121, 0, 0, -0.061272,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE2002C [131.729996 80.704803 205.498993] -0.998121 0.000000 0.000000 -0.061272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE203F, 46502, 0x4AE20030, 130.307, 180.158, 201.191, 0.098495, 0, 0, -0.995138,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE20030 [130.307007 180.158005 201.190994] 0.098495 0.000000 0.000000 -0.995138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2053, 46500, 0x4AE20032, 162.306, 38.3643, 201.196, 0.888431, 0, 0, -0.459011,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE20032 [162.306000 38.364300 201.195999] 0.888431 0.000000 0.000000 -0.459011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2059, 46504, 0x4AE20006, 19.1433, 136.416, 211.41, 0.997189, 0, 0, 0.07493,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE20006 [19.143299 136.416000 211.410004] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE205A, 46500, 0x4AE2000E, 35.1228, 129.589, 201.191, -0.471521, 0, 0, -0.881854,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE2000E [35.122799 129.589005 201.190994] -0.471521 0.000000 0.000000 -0.881854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE205C, 46500, 0x4AE20014, 62.8616, 86.4691, 211.41, 1, 0, 0, 0,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE20014 [62.861599 86.469101 211.410004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE205D, 46498, 0x4AE20016, 56.7664, 134.798, 211.41, 1, 0, 0, 0,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE20016 [56.766399 134.798004 211.410004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE205F, 46498, 0x4AE2003A, 182.186, 38.8448, 201.191, 1, 0, 0, 0,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE2003A [182.186005 38.844799 201.190994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2060, 46504, 0x4AE2002A, 137.949, 38.5699, 211.41, 1, 0, 0, 0,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE2002A [137.949005 38.569901 211.410004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2062, 46502, 0x4AE2002B, 129.446, 59.52, 201.191, 1, 0, 0, 0,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE2002B [129.445999 59.520000 201.190994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2063, 46504, 0x4AE20024, 113.989, 84.7402, 201.191, 1, 0, 0, 0,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE20024 [113.988998 84.740196 201.190994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2068, 46504, 0x4AE2002D, 131.722, 100.46, 201.191, 1, 0, 0, 0,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE2002D [131.722000 100.459999 201.190994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE2069, 46502, 0x4AE20015, 57.0843, 105.865, 201.191, 1, 0, 0, 0,  True, '2021-11-07 08:12:46'); /* Spectral Archer */
/* @teleloc 0x4AE20015 [57.084301 105.864998 201.190994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AE206A, 72484, 0x4AE2002F, 139.903, 151.506, 172.005, 0.707107, 0, 0, -0.707107, False, '2021-11-07 08:12:46'); /* Hoshino Courtyard Counter Gen */
/* @teleloc 0x4AE2002F [139.903000 151.505997 172.005005] 0.707107 0.000000 0.000000 -0.707107 */
