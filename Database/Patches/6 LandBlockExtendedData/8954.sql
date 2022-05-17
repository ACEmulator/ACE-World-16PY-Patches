DELETE FROM `landblock_instance` WHERE `landblock` = 0x8954;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954000, 88227, 0x8954041D, 38.3809, 235.319, -61.8098, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* Temple Exit */
/* @teleloc 0x8954041D [38.380901 235.319000 -61.809799] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954001,  4219, 0x8954066D, 152.854, 138.242, -13.545, 0.707107, 0, 0, -0.707107, False, '2022-05-17 03:47:03'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x8954066D [152.854004 138.242004 -13.545000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78954001, 0x78954002, '2022-05-17 03:47:03') /* Norus (88224) */
     , (0x78954001, 0x78954003, '2022-05-17 03:47:03') /* Sanctum Guardian Spirit (88225) */
     , (0x78954001, 0x78954004, '2022-05-17 03:47:03') /* Bulb of Twilight (88226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954002, 88224, 0x8954066D, 154.129, 136.823, -13.595, 0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Norus */
/* @teleloc 0x8954066D [154.128998 136.822998 -13.595000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954003, 88225, 0x8954042B, 128.098, 207.046, -59.82, 0.707107, 0, 0, -0.707107,  True, '2022-05-17 03:47:03'); /* Sanctum Guardian Spirit */
/* @teleloc 0x8954042B [128.098007 207.046005 -59.820000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954004, 88226, 0x895403B7, 30, 226.999, -103.545, 1, 0, 0, 0,  True, '2022-05-17 03:47:03'); /* Bulb of Twilight */
/* @teleloc 0x895403B7 [30.000000 226.998993 -103.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954005, 88237, 0x89540664, 169.669, 105.376, -25.545, -0.999174, 0, 0, -0.040637, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540664 [169.669006 105.375999 -25.545000] -0.999174 0.000000 0.000000 -0.040637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954006, 88237, 0x89540660, 159.99, 87.467, -25.545, -0.999174, 0, 0, -0.040637, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540660 [159.990005 87.467003 -25.545000] -0.999174 0.000000 0.000000 -0.040637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954007, 88237, 0x8954064D, 150.106, 106.339, -25.545, 0.016424, 0, 0, 0.999865, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x8954064D [150.106003 106.338997 -25.545000] 0.016424 0.000000 0.000000 0.999865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954008, 88237, 0x89540655, 158.294, 127.09, -25.545, -0.309177, 0, 0, 0.951004, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540655 [158.294006 127.089996 -25.545000] -0.309177 0.000000 0.000000 0.951004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954009, 88237, 0x89540642, 150.026, 137.861, -25.545, -0.309177, 0, 0, 0.951004, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540642 [150.026001 137.860992 -25.545000] -0.309177 0.000000 0.000000 0.951004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895400A, 88237, 0x89540637, 140.546, 147.069, -25.545, -0.309177, 0, 0, 0.951004, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540637 [140.546005 147.069000 -25.545000] -0.309177 0.000000 0.000000 0.951004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895400B,  5489, 0x89540421, 100, 127, -61.545, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* "Mag-Ma!" */
/* @teleloc 0x89540421 [100.000000 127.000000 -61.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895400C,  5489, 0x89540424, 110, 127, -61.545, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* "Mag-Ma!" */
/* @teleloc 0x89540424 [110.000000 127.000000 -61.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895400D,  5489, 0x89540427, 120, 127, -61.545, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* "Mag-Ma!" */
/* @teleloc 0x89540427 [120.000000 127.000000 -61.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895400E,  5489, 0x89540422, 100, 117, -61.545, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* "Mag-Ma!" */
/* @teleloc 0x89540422 [100.000000 117.000000 -61.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895400F,  5489, 0x89540425, 110, 117, -61.545, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* "Mag-Ma!" */
/* @teleloc 0x89540425 [110.000000 117.000000 -61.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954010,  5489, 0x89540428, 120, 117, -61.545, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* "Mag-Ma!" */
/* @teleloc 0x89540428 [120.000000 117.000000 -61.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954011,  5489, 0x89540423, 100, 107, -61.545, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* "Mag-Ma!" */
/* @teleloc 0x89540423 [100.000000 107.000000 -61.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954012,  5489, 0x89540426, 110, 107, -61.545, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* "Mag-Ma!" */
/* @teleloc 0x89540426 [110.000000 107.000000 -61.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954013,  5489, 0x89540429, 120, 107, -61.545, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* "Mag-Ma!" */
/* @teleloc 0x89540429 [120.000000 107.000000 -61.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954014, 88237, 0x8954052B, 90.4335, 85.744, -55.545, -0.687728, 0, 0, 0.725968, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x8954052B [90.433502 85.744003 -55.544998] -0.687728 0.000000 0.000000 0.725968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954015, 88237, 0x895404F7, 68.8296, 84.5246, -55.545, 0.716333, 0, 0, -0.697759, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x895404F7 [68.829597 84.524597 -55.544998] 0.716333 0.000000 0.000000 -0.697759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954016, 88237, 0x895404CE, 47.0169, 77.0647, -55.545, -0.672618, 0, 0, 0.73999, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x895404CE [47.016899 77.064697 -55.544998] -0.672618 0.000000 0.000000 0.739990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954017, 88237, 0x8954049D, 30.0476, 94.4302, -55.545, 0.012049, 0, 0, -0.999927, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x8954049D [30.047600 94.430199 -55.544998] 0.012049 0.000000 0.000000 -0.999927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954018, 88237, 0x89540481, 19.7051, 88.5903, -55.545, -0.999981, 0, 0, 0.006114, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540481 [19.705099 88.590302 -55.544998] -0.999981 0.000000 0.000000 0.006114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954019, 88237, 0x89540463, 9.73495, 96.9948, -55.545, 0.023275, 0, 0, 0.999729, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540463 [9.734950 96.994797 -55.544998] 0.023275 0.000000 0.000000 0.999729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895401A, 88237, 0x89540476, 17.1305, 127.309, -55.545, 0.051484, 0, 0, -0.998674, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540476 [17.130501 127.308998 -55.544998] 0.051484 0.000000 0.000000 -0.998674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895401B, 88237, 0x89540446, 3.42126, 128.159, -55.545, 0.027458, 0, 0, -0.999623, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540446 [3.421260 128.158997 -55.544998] 0.027458 0.000000 0.000000 -0.999623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895401C, 88237, 0x89540450, 9.50147, 162.848, -55.545, 0.032264, 0, 0, -0.999479, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540450 [9.501470 162.848007 -55.544998] 0.032264 0.000000 0.000000 -0.999479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895401D, 88237, 0x8954046F, 19.9775, 161.649, -55.545, -0.999374, 0, 0, 0.035367, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x8954046F [19.977501 161.649002 -55.544998] -0.999374 0.000000 0.000000 0.035367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895401E, 88237, 0x8954048B, 30.2914, 163.906, -55.545, -0.006559, 0, 0, 0.999979, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x8954048B [30.291401 163.906006 -55.544998] -0.006559 0.000000 0.000000 0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895401F, 88237, 0x895404E3, 70.7952, 172.514, -55.545, 0.750762, 0, 0, 0.660573, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x895404E3 [70.795197 172.514008 -55.544998] 0.750762 0.000000 0.000000 0.660573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954020, 88237, 0x895404B8, 49.8166, 152.563, -55.545, 0.998416, 0, 0, -0.056262, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x895404B8 [49.816601 152.563004 -55.544998] 0.998416 0.000000 0.000000 -0.056262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954021, 88237, 0x895404ED, 70.1969, 127.242, -55.545, -0.999772, 0, 0, -0.02137, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x895404ED [70.196899 127.241997 -55.544998] -0.999772 0.000000 0.000000 -0.021370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954022, 88237, 0x89540520, 89.3619, 126.904, -55.545, -0.68016, 0, 0, -0.733064, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540520 [89.361900 126.903999 -55.544998] -0.680160 0.000000 0.000000 -0.733064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954023, 88237, 0x8954051C, 89.9031, 151.173, -55.545, 0.99855, 0, 0, 0.053841, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x8954051C [89.903099 151.173004 -55.544998] 0.998550 0.000000 0.000000 0.053841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954024, 88237, 0x89540527, 89.682, 103.688, -55.545, 0.074122, 0, 0, 0.997249, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540527 [89.681999 103.688004 -55.544998] 0.074122 0.000000 0.000000 0.997249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954025, 88237, 0x895404AA, 39.0215, 126.454, -55.545, 0.745622, 0, 0, -0.666369, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x895404AA [39.021500 126.454002 -55.544998] 0.745622 0.000000 0.000000 -0.666369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954026, 88237, 0x895404CA, 50.1044, 96.1644, -55.545, 0.99935, 0, 0, -0.036038, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x895404CA [50.104401 96.164398 -55.544998] 0.999350 0.000000 0.000000 -0.036038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954027, 88237, 0x8954053C, 109.944, 152.755, -55.545, -0.999387, 0, 0, -0.035013, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x8954053C [109.944000 152.755005 -55.544998] -0.999387 0.000000 0.000000 -0.035013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954028, 88237, 0x89540575, 146.551, 127.002, -55.545, -0.714478, 0, 0, -0.699658, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540575 [146.550995 127.001999 -55.544998] -0.714478 0.000000 0.000000 -0.699658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954029, 88237, 0x89540599, 168.205, 149.888, -55.545, 0.094044, 0, 0, 0.995568, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540599 [168.205002 149.888000 -55.544998] 0.094044 0.000000 0.000000 0.995568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895402A, 88237, 0x89540564, 143.615, 165.162, -55.545, 0.530707, 0, 0, -0.847556, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540564 [143.615005 165.162003 -55.544998] 0.530707 0.000000 0.000000 -0.847556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895402B, 88237, 0x89540577, 159.521, 186.52, -55.545, 0.032949, 0, 0, -0.999457, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540577 [159.520996 186.520004 -55.544998] 0.032949 0.000000 0.000000 -0.999457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895402C, 88237, 0x89540580, 158.259, 157.6, -55.545, -0.860516, 0, 0, -0.509423, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540580 [158.259003 157.600006 -55.544998] -0.860516 0.000000 0.000000 -0.509423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895402D, 88237, 0x89540441, 161.602, 233.695, -61.545, 0.694406, 0, 0, -0.719583, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540441 [161.602005 233.695007 -61.544998] 0.694406 0.000000 0.000000 -0.719583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895402E, 88237, 0x8954043F, 148.877, 224.602, -61.545, -0.936519, 0, 0, 0.350618, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x8954043F [148.876999 224.602005 -61.544998] -0.936519 0.000000 0.000000 0.350618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895402F, 88237, 0x89540435, 136.492, 211.867, -61.545, 0.88517, 0, 0, -0.465267, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540435 [136.492004 211.867004 -61.544998] 0.885170 0.000000 0.000000 -0.465267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954030, 88237, 0x8954042C, 134.518, 200.157, -61.545, -0.941811, 0, 0, 0.336143, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x8954042C [134.518005 200.156998 -61.544998] -0.941811 0.000000 0.000000 0.336143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954031, 88237, 0x8954042D, 142.038, 246.625, -61.545, 0.091611, 0, 0, 0.995795, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x8954042D [142.037994 246.625000 -61.544998] 0.091611 0.000000 0.000000 0.995795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954032, 88237, 0x89540588, 170.253, 257.023, -55.545, -0.654883, 0, 0, 0.75573, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x89540588 [170.253006 257.023010 -55.544998] -0.654883 0.000000 0.000000 0.755730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954033, 88237, 0x895405A1, 178.591, 234.562, -55.545, 0.048438, 0, 0, 0.998826, False, '2022-05-17 03:47:03'); /* Temple of Twilight Spectral Generator */
/* @teleloc 0x895405A1 [178.591003 234.561996 -55.544998] 0.048438 0.000000 0.000000 0.998826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954034, 88242, 0x895403D8, 0.121868, 218.425, -73.545, -0.041538, 0, 0, -0.999137, False, '2022-05-17 03:47:03'); /* Temple of Twilight Gromnie Generator */
/* @teleloc 0x895403D8 [0.121868 218.425003 -73.544998] -0.041538 0.000000 0.000000 -0.999137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954035, 88242, 0x895403DB, 14.2206, 230.22, -73.545, 0.361077, 0, 0, -0.932536, False, '2022-05-17 03:47:03'); /* Temple of Twilight Gromnie Generator */
/* @teleloc 0x895403DB [14.220600 230.220001 -73.544998] 0.361077 0.000000 0.000000 -0.932536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954036, 88242, 0x895403EC, 43.9307, 232.952, -73.545, -0.117794, 0, 0, -0.993038, False, '2022-05-17 03:47:03'); /* Temple of Twilight Gromnie Generator */
/* @teleloc 0x895403EC [43.930698 232.951996 -73.544998] -0.117794 0.000000 0.000000 -0.993038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954037, 88242, 0x89540230, 49.9177, 226.018, -115.545, 0.99407, 0, 0, 0.108745, False, '2022-05-17 03:47:03'); /* Temple of Twilight Gromnie Generator */
/* @teleloc 0x89540230 [49.917702 226.018005 -115.544998] 0.994070 0.000000 0.000000 0.108745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954038, 88242, 0x895401D4, 29.9796, 247.837, -115.545, 0.430902, 0, 0, 0.902399, False, '2022-05-17 03:47:03'); /* Temple of Twilight Gromnie Generator */
/* @teleloc 0x895401D4 [29.979601 247.837006 -115.544998] 0.430902 0.000000 0.000000 0.902399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954039, 88242, 0x8954017D, 9.20823, 226.933, -115.545, -0.765183, 0, 0, 0.643812, False, '2022-05-17 03:47:03'); /* Temple of Twilight Gromnie Generator */
/* @teleloc 0x8954017D [9.208230 226.932999 -115.544998] -0.765183 0.000000 0.000000 0.643812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895403A, 88242, 0x895401E2, 29.8626, 207.771, -115.545, -0.023738, 0, 0, 0.999718, False, '2022-05-17 03:47:03'); /* Temple of Twilight Gromnie Generator */
/* @teleloc 0x895401E2 [29.862600 207.770996 -115.544998] -0.023738 0.000000 0.000000 0.999718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895403B, 88243, 0x89540212, 39.7551, 188.779, -115.545, 0.011979, 0, 0, -0.999928, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x89540212 [39.755100 188.779007 -115.544998] 0.011979 0.000000 0.000000 -0.999928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895403C, 88243, 0x8954023B, 49.8685, 188.008, -115.545, 0.999998, 0, 0, -0.002095, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x8954023B [49.868500 188.007996 -115.544998] 0.999998 0.000000 0.000000 -0.002095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895403D, 88243, 0x89540240, 49.8093, 173.874, -115.545, 0.999998, 0, 0, -0.002095, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x89540240 [49.809299 173.873993 -115.544998] 0.999998 0.000000 0.000000 -0.002095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895403E, 88243, 0x895401F8, 33.8659, 166.951, -115.545, -0.735666, 0, 0, 0.677345, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x895401F8 [33.865898 166.951004 -115.544998] -0.735666 0.000000 0.000000 0.677345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895403F, 88243, 0x895401C1, 19.7936, 181.234, -115.545, 0.00188, 0, 0, -0.999998, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x895401C1 [19.793600 181.233994 -115.544998] 0.001880 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954040, 88243, 0x89540188, 10.2281, 188.346, -115.545, -0.999768, 0, 0, 0.021564, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x89540188 [10.228100 188.345993 -115.544998] -0.999768 0.000000 0.000000 0.021564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954041, 88243, 0x89540192, 9.33138, 167.569, -115.545, -0.999768, 0, 0, 0.021564, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x89540192 [9.331380 167.569000 -115.544998] -0.999768 0.000000 0.000000 0.021564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954042, 88243, 0x895401CB, 20.8643, 156.989, -115.545, 0.725545, 0, 0, 0.688175, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x895401CB [20.864300 156.988998 -115.544998] 0.725545 0.000000 0.000000 0.688175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954043, 88243, 0x89540224, 39.0512, 156.957, -115.545, 0.725545, 0, 0, 0.688175, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x89540224 [39.051201 156.957001 -115.544998] 0.725545 0.000000 0.000000 0.688175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954044, 88243, 0x89540263, 65.6309, 156.515, -115.545, 0.725545, 0, 0, 0.688175, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x89540263 [65.630898 156.514999 -115.544998] 0.725545 0.000000 0.000000 0.688175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954045, 88243, 0x895402A1, 89.0802, 156.973, -115.545, 0.725545, 0, 0, 0.688175, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x895402A1 [89.080200 156.973007 -115.544998] 0.725545 0.000000 0.000000 0.688175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954046, 88243, 0x895402F6, 113.941, 156.967, -115.545, 0.725545, 0, 0, 0.688175, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x895402F6 [113.941002 156.966995 -115.544998] 0.725545 0.000000 0.000000 0.688175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954047, 88243, 0x895402E2, 110.139, 187.354, -115.545, -0.04922, 0, 0, 0.998788, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x895402E2 [110.139000 187.354004 -115.544998] -0.049220 0.000000 0.000000 0.998788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954048, 88243, 0x89540333, 120.185, 186.989, -115.545, -0.01174, 0, 0, 0.999931, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x89540333 [120.184998 186.988998 -115.544998] -0.011740 0.000000 0.000000 0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954049, 88243, 0x8954036E, 131.327, 187.251, -115.545, -0.01174, 0, 0, 0.999931, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x8954036E [131.326996 187.251007 -115.544998] -0.011740 0.000000 0.000000 0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895404A, 88243, 0x895402CE, 110.939, 216.852, -115.545, 0.717007, 0, 0, -0.697066, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x895402CE [110.939003 216.852005 -115.544998] 0.717007 0.000000 0.000000 -0.697066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895404B, 88243, 0x8954029C, 90.9903, 197.163, -115.545, 0.710612, 0, 0, -0.703584, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x8954029C [90.990303 197.162994 -115.544998] 0.710612 0.000000 0.000000 -0.703584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895404C, 88243, 0x8954027E, 80.26, 208.702, -115.545, 0.03123, 0, 0, -0.999512, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x8954027E [80.260002 208.701996 -115.544998] 0.031230 0.000000 0.000000 -0.999512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895404D, 88243, 0x89540274, 79.7579, 227.741, -115.545, 0.03123, 0, 0, -0.999512, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x89540274 [79.757896 227.740997 -115.544998] 0.031230 0.000000 0.000000 -0.999512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895404E, 88243, 0x89540297, 88.5959, 237.119, -115.545, -0.701095, 0, 0, -0.713068, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x89540297 [88.595901 237.119003 -115.544998] -0.701095 0.000000 0.000000 -0.713068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895404F, 88243, 0x895402C9, 108.381, 237.455, -115.545, -0.701095, 0, 0, -0.713068, False, '2022-05-17 03:47:03'); /* Temple of Twilight Carenzi Generator */
/* @teleloc 0x895402C9 [108.380997 237.455002 -115.544998] -0.701095 0.000000 0.000000 -0.713068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954050, 88239, 0x895402FA, 120.898, 262.323, -115.545, -0.049248, 0, 0, 0.998787, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x895402FA [120.898003 262.322998 -115.544998] -0.049248 0.000000 0.000000 0.998787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954051, 88239, 0x895402C6, 111.609, 265.669, -115.545, -0.049248, 0, 0, 0.998787, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x895402C6 [111.609001 265.669006 -115.544998] -0.049248 0.000000 0.000000 0.998787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954052, 88239, 0x89540292, 88.6273, 267.446, -115.545, 0.714674, 0, 0, -0.699458, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x89540292 [88.627296 267.446014 -115.544998] 0.714674 0.000000 0.000000 -0.699458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954053, 88239, 0x89540264, 78.0014, 277.289, -115.545, 0.714674, 0, 0, -0.699458, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x89540264 [78.001404 277.289001 -115.544998] 0.714674 0.000000 0.000000 -0.699458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954054, 88239, 0x89540254, 58.3694, 276.866, -115.545, 0.714674, 0, 0, -0.699458, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x89540254 [58.369400 276.865997 -115.544998] 0.714674 0.000000 0.000000 -0.699458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954055, 88239, 0x89540228, 48.0213, 286.466, -115.545, 0.714674, 0, 0, -0.699458, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x89540228 [48.021301 286.466003 -115.544998] 0.714674 0.000000 0.000000 -0.699458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954056, 88239, 0x8954019F, 23.3925, 291.131, -115.545, 0.714674, 0, 0, -0.699458, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x8954019F [23.392500 291.131012 -115.544998] 0.714674 0.000000 0.000000 -0.699458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954057, 88239, 0x89540177, 14.3969, 282.465, -115.545, 0.714674, 0, 0, -0.699458, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x89540177 [14.396900 282.464996 -115.544998] 0.714674 0.000000 0.000000 -0.699458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954058, 88239, 0x8954017A, 6.95253, 270.755, -115.6, 0.714674, 0, 0, -0.699458, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x8954017A [6.952530 270.755005 -115.599998] 0.714674 0.000000 0.000000 -0.699458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954059, 88239, 0x8954014F, -9.88633, 274.172, -121.545, 0.714674, 0, 0, -0.699458, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x8954014F [-9.886330 274.171997 -121.544998] 0.714674 0.000000 0.000000 -0.699458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895405A, 88239, 0x8954013C, -23.168, 266.805, -121.545, 0.714674, 0, 0, -0.699458, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x8954013C [-23.167999 266.804993 -121.544998] 0.714674 0.000000 0.000000 -0.699458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895405B, 88239, 0x8954012B, -30.2169, 256.099, -121.545, 0.714674, 0, 0, -0.699458, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x8954012B [-30.216900 256.098999 -121.544998] 0.714674 0.000000 0.000000 -0.699458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895405C, 88239, 0x89540120, -38.0973, 242.745, -121.545, 0.677401, 0, 0, -0.735614, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x89540120 [-38.097301 242.744995 -121.544998] 0.677401 0.000000 0.000000 -0.735614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895405D, 88239, 0x89540123, -37.3332, 231.324, -121.545, 0.677401, 0, 0, -0.735614, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x89540123 [-37.333199 231.324005 -121.544998] 0.677401 0.000000 0.000000 -0.735614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895405E, 88239, 0x89540161, 0.279488, 256.186, -121.545, -0.700739, 0, 0, -0.713417, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x89540161 [0.279488 256.186005 -121.544998] -0.700739 0.000000 0.000000 -0.713417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895405F, 88239, 0x89540158, -10.3167, 240.286, -121.545, 0.053354, 0, 0, -0.998576, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x89540158 [-10.316700 240.285995 -121.544998] 0.053354 0.000000 0.000000 -0.998576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954060, 88239, 0x8954015F, -10.7692, 211.582, -121.545, -0.107945, 0, 0, -0.994157, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x8954015F [-10.769200 211.582001 -121.544998] -0.107945 0.000000 0.000000 -0.994157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954061, 88239, 0x89540134, -29.8996, 204.366, -121.545, -0.991189, 0, 0, -0.132457, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x89540134 [-29.899599 204.365997 -121.544998] -0.991189 0.000000 0.000000 -0.132457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954062, 88239, 0x89540133, -25.66, 216.975, -121.545, -0.557053, 0, 0, -0.830477, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x89540133 [-25.660000 216.975006 -121.544998] -0.557053 0.000000 0.000000 -0.830477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954063, 88239, 0x8954011D, -47.8612, 217.05, -121.545, -0.711951, 0, 0, -0.702229, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x8954011D [-47.861198 217.050003 -121.544998] -0.711951 0.000000 0.000000 -0.702229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954064, 88239, 0x89540107, -69.4629, 225.659, -121.545, -0.99979, 0, 0, 0.020506, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x89540107 [-69.462898 225.658997 -121.544998] -0.999790 0.000000 0.000000 0.020506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954065, 88239, 0x89540110, -60.0188, 236.653, -121.545, -0.709476, 0, 0, 0.70473, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x89540110 [-60.018799 236.653000 -121.544998] -0.709476 0.000000 0.000000 0.704730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954066, 88239, 0x8954010E, -59.5288, 256.695, -121.545, -0.999683, 0, 0, -0.025192, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x8954010E [-59.528801 256.695007 -121.544998] -0.999683 0.000000 0.000000 -0.025192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954067, 88239, 0x89540118, -50.0907, 259.519, -121.545, -0.081491, 0, 0, 0.996674, False, '2022-05-17 03:47:03'); /* Temple of Twilight Generator */
/* @teleloc 0x89540118 [-50.090698 259.519012 -121.544998] -0.081491 0.000000 0.000000 0.996674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954068, 87566, 0x895405EF, 56.8479, 116.611, -25.0232, 0.707107, 0, 0, 0.707107, False, '2022-05-17 03:47:03'); /* Chorizite Chest */
/* @teleloc 0x895405EF [56.847900 116.611000 -25.023199] 0.707107 0.000000 0.000000 0.707107 */
