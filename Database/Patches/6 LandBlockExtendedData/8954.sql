DELETE FROM `landblock_instance` WHERE `landblock` = 0x8954;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954000, 88227, 0x8954041D, 38.3809, 235.319, -61.8098, 1, 0, 0, 0, False, '2022-05-17 03:47:03'); /* Temple Exit */
/* @teleloc 0x8954041D [38.380901 235.319000 -61.809799] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954001,  7924, 0x8954066D, 152.854, 138.242, -13.545, 0.707107, 0, 0, -0.707107, False, '2022-05-17 03:47:03'); /* Linkable Monster Generator ( 5 Min.) */
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
VALUES (0x78954068, 87566, 0x895405EF, 56.8479, 116.611, -25.0232, 0.707107, 0, 0, 0.707107, False, '2022-05-17 03:47:03'); /* Chorizite Chest */
/* @teleloc 0x895405EF [56.847900 116.611000 -25.023199] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954069,  4142, 0x895402FB, 122.299, 256.176, -115.545, 1, 0, 0, 0, False, '2024-12-23 12:13:56'); /* Linkable Item Generator */
/* @teleloc 0x895402FB [122.299004 256.175995 -115.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78954069, 0x7895406A, '2024-12-23 12:15:18') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895406B, '2024-12-23 12:15:47') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895406C, '2024-12-23 12:18:48') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895406D, '2024-12-23 12:21:52') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895406E, '2024-12-23 12:22:07') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895406F, '2024-12-23 12:22:43') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954070, '2024-12-23 12:22:51') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954071, '2024-12-23 12:23:43') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954072, '2024-12-23 12:25:03') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954073, '2024-12-23 12:25:11') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954074, '2024-12-23 12:26:26') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954075, '2024-12-23 12:26:33') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954076, '2024-12-23 12:27:38') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954077, '2024-12-23 12:27:45') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954078, '2024-12-23 12:27:59') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895407A, '2024-12-23 12:35:59') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895407B, '2024-12-23 12:36:16') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895407C, '2024-12-23 12:36:33') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895407D, '2024-12-23 12:37:29') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895407E, '2024-12-23 13:12:28') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895407F, '2024-12-23 13:12:43') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954080, '2024-12-23 13:13:02') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954081, '2024-12-23 13:13:48') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954082, '2024-12-23 13:14:29') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954083, '2024-12-23 13:14:50') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954084, '2024-12-23 13:15:07') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954085, '2024-12-23 13:15:30') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954086, '2024-12-23 13:15:40') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954087, '2024-12-23 13:15:53') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954088, '2024-12-23 13:16:02') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954089, '2024-12-23 13:16:35') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895408A, '2024-12-23 13:16:49') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895408B, '2024-12-23 13:16:55') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895408C, '2024-12-23 13:17:10') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895408D, '2024-12-23 13:17:18') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895408E, '2024-12-23 13:17:33') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x7895408F, '2024-12-23 13:20:09') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x78954090, '2024-12-23 13:20:35') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x789540C4, '2024-12-23 14:53:22') /* Alb'arean Ore (88229) */
     , (0x78954069, 0x789540C6, '2024-12-23 14:57:24') /* Alb'arean Ore (88229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895406A, 88229, 0x89540292, 93.3858, 265.465, -115.6, 1, 0, 0, 0,  True, '2024-12-23 12:15:18'); /* Alb'arean Ore */
/* @teleloc 0x89540292 [93.385803 265.464996 -115.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895406B, 88229, 0x89540294, 94.408, 266.167, -115.6, 1, 0, 0, 0,  True, '2024-12-23 12:15:47'); /* Alb'arean Ore */
/* @teleloc 0x89540294 [94.407997 266.166992 -115.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895406C, 88229, 0x895401D2, 28.1208, 278.688, -115.6, 1, 0, 0, 0,  True, '2024-12-23 12:18:48'); /* Alb'arean Ore */
/* @teleloc 0x895401D2 [28.120800 278.687988 -115.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895406D, 88229, 0x8954017A, 5.46663, 270.832, -115.6, 1, 0, 0, 0,  True, '2024-12-23 12:21:52'); /* Alb'arean Ore */
/* @teleloc 0x8954017A [5.466630 270.832001 -115.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895406E, 88229, 0x89540175, 4.35346, 269.497, -115.853, 1, 0, 0, 0,  True, '2024-12-23 12:22:07'); /* Alb'arean Ore */
/* @teleloc 0x89540175 [4.353460 269.497009 -115.852997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895406F, 88229, 0x8954014F, -6.50537, 274.945, -121.6, 1, 0, 0, 0,  True, '2024-12-23 12:22:43'); /* Alb'arean Ore */
/* @teleloc 0x8954014F [-6.505370 274.945007 -121.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954070, 88229, 0x8954014F, -7.48497, 274.254, -121.6, 1, 0, 0, 0,  True, '2024-12-23 12:22:51'); /* Alb'arean Ore */
/* @teleloc 0x8954014F [-7.484970 274.253998 -121.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954071, 88229, 0x8954013D, -21.7113, 258.964, -121.6, 1, 0, 0, 0,  True, '2024-12-23 12:23:43'); /* Alb'arean Ore */
/* @teleloc 0x8954013D [-21.711300 258.963989 -121.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954072, 88229, 0x89540120, -39.0471, 247.11, -121.6, 1, 0, 0, 0,  True, '2024-12-23 12:25:03'); /* Alb'arean Ore */
/* @teleloc 0x89540120 [-39.047100 247.110001 -121.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954073, 88229, 0x89540120, -39.0136, 245.633, -121.6, 0.699026, 0, 0, 0.715096,  True, '2024-12-23 12:25:11'); /* Alb'arean Ore */
/* @teleloc 0x89540120 [-39.013599 245.632996 -121.599998] 0.699026 0.000000 0.000000 0.715096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954074, 88229, 0x8954012F, -30.6335, 235.577, -121.6, 0.007591, 0, 0, 0.999971,  True, '2024-12-23 12:26:26'); /* Alb'arean Ore */
/* @teleloc 0x8954012F [-30.633499 235.576996 -121.599998] 0.007591 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954075, 88229, 0x8954012F, -31.6889, 236.74, -121.6, 0.057559, 0, 0, 0.998342,  True, '2024-12-23 12:26:33'); /* Alb'arean Ore */
/* @teleloc 0x8954012F [-31.688900 236.740005 -121.599998] 0.057559 0.000000 0.000000 0.998342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954076, 88229, 0x89540123, -38.8356, 231.286, -121.6, -0.693929, 0, 0, 0.720044,  True, '2024-12-23 12:27:38'); /* Alb'arean Ore */
/* @teleloc 0x89540123 [-38.835602 231.285995 -121.599998] -0.693929 0.000000 0.000000 0.720044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954077, 88229, 0x89540122, -36.845, 233.096, -121.6, -0.01693, 0, 0, 0.999857,  True, '2024-12-23 12:27:45'); /* Alb'arean Ore */
/* @teleloc 0x89540122 [-36.845001 233.095993 -121.599998] -0.016930 0.000000 0.000000 0.999857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954078, 88229, 0x89540123, -35.2727, 231.617, -121.6, 1, 0, 0, 0,  True, '2024-12-23 12:27:59'); /* Alb'arean Ore */
/* @teleloc 0x89540123 [-35.272701 231.617004 -121.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895407A, 88229, 0x8954015D, -9.8314, 217.866, -121.6, 0.99948, 0, 0, 0.032249,  True, '2024-12-23 12:35:59'); /* Alb'arean Ore */
/* @teleloc 0x8954015D [-9.831400 217.865997 -121.599998] 0.999480 0.000000 0.000000 0.032249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895407B, 88229, 0x8954015D, -9.07349, 220.022, -121.6, 0.011041, 0, 0, -0.999939,  True, '2024-12-23 12:36:16'); /* Alb'arean Ore */
/* @teleloc 0x8954015D [-9.073490 220.022003 -121.599998] 0.011041 0.000000 0.000000 -0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895407C, 88229, 0x89540158, -11.1845, 234.29, -121.6, -0.706562, 0, 0, -0.707651,  True, '2024-12-23 12:36:33'); /* Alb'arean Ore */
/* @teleloc 0x89540158 [-11.184500 234.289993 -121.599998] -0.706562 0.000000 0.000000 -0.707651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895407D, 88229, 0x89540158, -9.12637, 235.911, -121.6, -0.097934, 0, 0, -0.995193,  True, '2024-12-23 12:37:29'); /* Alb'arean Ore */
/* @teleloc 0x89540158 [-9.126370 235.910995 -121.599998] -0.097934 0.000000 0.000000 -0.995193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895407E, 88229, 0x89540165, -0.520489, 248.077, -121.6, 0.997329, 0, 0, -0.073037,  True, '2024-12-23 13:12:28'); /* Alb'arean Ore */
/* @teleloc 0x89540165 [-0.520489 248.076996 -121.599998] 0.997329 0.000000 0.000000 -0.073037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895407F, 88229, 0x89540165, -1.34887, 247.017, -121.6, 0.797231, 0, 0, -0.603675,  True, '2024-12-23 13:12:43'); /* Alb'arean Ore */
/* @teleloc 0x89540165 [-1.348870 247.016998 -121.599998] 0.797231 0.000000 0.000000 -0.603675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954080, 88229, 0x895401A7, 21.1122, 260.837, -115.6, -0.044122, 0, 0, -0.999026,  True, '2024-12-23 13:13:02'); /* Alb'arean Ore */
/* @teleloc 0x895401A7 [21.112200 260.837006 -115.599998] -0.044122 0.000000 0.000000 -0.999026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954081, 88229, 0x895401A6, 19.3931, 257.388, -115.6, 0.396607, 0, 0, -0.917989,  True, '2024-12-23 13:13:48'); /* Alb'arean Ore */
/* @teleloc 0x895401A6 [19.393101 257.388000 -115.599998] 0.396607 0.000000 0.000000 -0.917989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954082, 88229, 0x89540161, 2.81533, 258.066, -121.6, 0.706489, 0, 0, -0.707724,  True, '2024-12-23 13:14:29'); /* Alb'arean Ore */
/* @teleloc 0x89540161 [2.815330 258.066010 -121.599998] 0.706489 0.000000 0.000000 -0.707724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954083, 88229, 0x89540115, -49.505, 264.81, -121.6, -0.849025, 0, 0, 0.528353,  True, '2024-12-23 13:14:50'); /* Alb'arean Ore */
/* @teleloc 0x89540115 [-49.505001 264.809998 -121.599998] -0.849025 0.000000 0.000000 0.528353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954084, 88229, 0x89540115, -50.9905, 267.312, -121.6, -0.691223, 0, 0, 0.722641,  True, '2024-12-23 13:15:07'); /* Alb'arean Ore */
/* @teleloc 0x89540115 [-50.990501 267.312012 -121.599998] -0.691223 0.000000 0.000000 0.722641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954085, 88229, 0x8954010E, -59.1187, 255.072, -121.6, 0.012817, 0, 0, 0.999918,  True, '2024-12-23 13:15:30'); /* Alb'arean Ore */
/* @teleloc 0x8954010E [-59.118698 255.072006 -121.599998] 0.012817 0.000000 0.000000 0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954086, 88229, 0x8954010E, -60.0768, 254.111, -121.6, -0.3426, 0, 0, 0.939481,  True, '2024-12-23 13:15:40'); /* Alb'arean Ore */
/* @teleloc 0x8954010E [-60.076801 254.110992 -121.599998] -0.342600 0.000000 0.000000 0.939481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954087, 88229, 0x89540110, -56.4229, 235.972, -121.6, 0.493512, 0, 0, 0.869739,  True, '2024-12-23 13:15:53'); /* Alb'arean Ore */
/* @teleloc 0x89540110 [-56.422901 235.972000 -121.599998] 0.493512 0.000000 0.000000 0.869739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954088, 88229, 0x89540110, -57.717, 237.063, -121.6, -0.454114, 0, 0, 0.890944,  True, '2024-12-23 13:16:02'); /* Alb'arean Ore */
/* @teleloc 0x89540110 [-57.716999 237.063004 -121.599998] -0.454114 0.000000 0.000000 0.890944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954089, 88229, 0x89540114, -63.4706, 215.734, -121.6, -0.716115, 0, 0, 0.697983,  True, '2024-12-23 13:16:35'); /* Alb'arean Ore */
/* @teleloc 0x89540114 [-63.470600 215.733994 -121.599998] -0.716115 0.000000 0.000000 0.697983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895408A, 88229, 0x89540125, -43.469, 217.6, -121.6, -0.819575, 0, 0, -0.572973,  True, '2024-12-23 13:16:49'); /* Alb'arean Ore */
/* @teleloc 0x89540125 [-43.469002 217.600006 -121.599998] -0.819575 0.000000 0.000000 -0.572973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895408B, 88229, 0x89540124, -42.9138, 218.504, -121.6, -0.860203, 0, 0, -0.509951,  True, '2024-12-23 13:16:55'); /* Alb'arean Ore */
/* @teleloc 0x89540124 [-42.913799 218.503998 -121.599998] -0.860203 0.000000 0.000000 -0.509951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895408C, 88229, 0x89540138, -29.267, 197.356, -121.6, -0.921027, 0, 0, -0.3895,  True, '2024-12-23 13:17:10'); /* Alb'arean Ore */
/* @teleloc 0x89540138 [-29.267000 197.356003 -121.599998] -0.921027 0.000000 0.000000 -0.389500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895408D, 88229, 0x89540138, -30.5142, 199.089, -121.6, 0.323373, 0, 0, -0.946272,  True, '2024-12-23 13:17:18'); /* Alb'arean Ore */
/* @teleloc 0x89540138 [-30.514200 199.089005 -121.599998] 0.323373 0.000000 0.000000 -0.946272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895408E, 88229, 0x8954014B, -16.6811, 207.537, -121.6, 0.946934, 0, 0, 0.321429,  True, '2024-12-23 13:17:33'); /* Alb'arean Ore */
/* @teleloc 0x8954014B [-16.681101 207.537003 -121.599998] 0.946934 0.000000 0.000000 0.321429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895408F, 88229, 0x89540131, -29.0122, 217.053, -121.6, 0.482346, 0, 0, 0.875981,  True, '2024-12-23 13:20:09'); /* Alb'arean Ore */
/* @teleloc 0x89540131 [-29.012199 217.052994 -121.599998] 0.482346 0.000000 0.000000 0.875981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954090, 88229, 0x89540131, -31.0394, 214.138, -121.6, -0.919715, 0, 0, 0.392587,  True, '2024-12-23 13:20:35'); /* Alb'arean Ore */
/* @teleloc 0x89540131 [-31.039400 214.138000 -121.599998] -0.919715 0.000000 0.000000 0.392587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954091,  7924, 0x895402FB, 120.722, 256.193, -115.545, 1, 0, 0, 0, False, '2024-12-23 13:37:45'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x895402FB [120.722000 256.192993 -115.544998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78954091, 0x78954092, '2024-12-23 13:40:35') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x78954093, '2024-12-23 13:41:29') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x78954094, '2024-12-23 13:41:57') /* Empowered Savage Carenzi (88241) */
     , (0x78954091, 0x78954095, '2024-12-23 13:43:09') /* Empowered Savage Carenzi (88241) */
     , (0x78954091, 0x78954096, '2024-12-23 13:43:26') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x78954099, '2024-12-23 13:47:31') /* Empowered Savage Carenzi (88241) */
     , (0x78954091, 0x7895409A, '2024-12-23 13:47:57') /* Empowered Savage Carenzi (88241) */
     , (0x78954091, 0x7895409B, '2024-12-23 13:48:58') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x7895409C, '2024-12-23 13:49:15') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x7895409D, '2024-12-23 13:50:39') /* Empowered Savage Carenzi (88241) */
     , (0x78954091, 0x7895409E, '2024-12-23 13:51:18') /* Nature Guardian (88235) */
     , (0x78954091, 0x7895409F, '2024-12-23 13:51:32') /* Nature Guardian (88235) */
     , (0x78954091, 0x789540A0, '2024-12-23 13:52:20') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540A1, '2024-12-23 13:53:50') /* Nature Guardian (88235) */
     , (0x78954091, 0x789540A2, '2024-12-23 13:54:36') /* Nature Guardian (88235) */
     , (0x78954091, 0x789540A3, '2024-12-23 13:55:10') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540A4, '2024-12-23 13:56:57') /* Nature Guardian (88235) */
     , (0x78954091, 0x789540A5, '2024-12-23 13:58:05') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540A6, '2024-12-23 13:58:28') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540A7, '2024-12-23 13:58:50') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540A8, '2024-12-23 13:59:10') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540A9, '2024-12-23 14:06:37') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540AA, '2024-12-23 14:07:41') /* Nature Guardian (88235) */
     , (0x78954091, 0x789540AB, '2024-12-23 14:10:13') /* Empowered Savage Carenzi (88241) */
     , (0x78954091, 0x789540AC, '2024-12-23 14:10:37') /* Empowered Savage Carenzi (88241) */
     , (0x78954091, 0x789540AD, '2024-12-23 14:11:02') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540AE, '2024-12-23 14:11:59') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540AF, '2024-12-23 14:12:28') /* Empowered Savage Carenzi (88241) */
     , (0x78954091, 0x789540B0, '2024-12-23 14:12:39') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540B1, '2024-12-23 14:13:15') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540B2, '2024-12-23 14:14:23') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540B3, '2024-12-23 14:16:12') /* Nature Guardian (88235) */
     , (0x78954091, 0x789540B4, '2024-12-23 14:17:53') /* Empowered Savage Carenzi (88241) */
     , (0x78954091, 0x789540B5, '2024-12-23 14:19:54') /* Nature Guardian (88235) */
     , (0x78954091, 0x789540B6, '2024-12-23 14:20:29') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540B7, '2024-12-23 14:21:31') /* Nature Guardian (88235) */
     , (0x78954091, 0x789540B8, '2024-12-23 14:24:35') /* Nature Guardian (88235) */
     , (0x78954091, 0x789540B9, '2024-12-23 14:26:38') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540BA, '2024-12-23 14:26:57') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540BC, '2024-12-23 14:30:56') /* Nature Guardian (88235) */
     , (0x78954091, 0x789540BD, '2024-12-23 14:32:42') /* Empowered Savage Carenzi (88241) */
     , (0x78954091, 0x789540BE, '2024-12-23 14:35:14') /* Nature Guardian (88235) */
     , (0x78954091, 0x789540BF, '2024-12-23 14:35:43') /* Empowered Savage Carenzi (88241) */
     , (0x78954091, 0x789540C0, '2024-12-23 14:36:19') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540C1, '2024-12-23 14:37:15') /* Empowered Savage Carenzi (88241) */
     , (0x78954091, 0x789540C2, '2024-12-23 14:38:36') /* Nature Guardian (88235) */
     , (0x78954091, 0x789540C3, '2024-12-23 14:39:21') /* Empowered Carenzi Ravager (88240) */
     , (0x78954091, 0x789540C5, '2024-12-23 14:57:04') /* Nature Guardian (88235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954092, 88240, 0x89540212, 40.0381, 188.673, -115.6, 0, 0, 0, 1,  True, '2024-12-23 13:40:35'); /* Empowered Carenzi Ravager */
/* @teleloc 0x89540212 [40.038101 188.673004 -115.599998] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954093, 88240, 0x8954023B, 49.961, 187.732, -115.6, 1, 0, 0, 0,  True, '2024-12-23 13:41:29'); /* Empowered Carenzi Ravager */
/* @teleloc 0x8954023B [49.960999 187.731995 -115.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954094, 88241, 0x89540240, 49.9706, 173.844, -115.6, 0, 0, 0, 1,  True, '2024-12-23 13:41:57'); /* Empowered Savage Carenzi */
/* @teleloc 0x89540240 [49.970600 173.843994 -115.599998] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954095, 88241, 0x895401BE, 20.0236, 175.052, -115.6, 1, 0, 0, 0,  True, '2024-12-23 13:43:09'); /* Empowered Savage Carenzi */
/* @teleloc 0x895401BE [20.023600 175.052002 -115.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954096, 88240, 0x895401B9, 20.0172, 190.029, -115.6, 1, 0, 0, 0,  True, '2024-12-23 13:43:26'); /* Empowered Carenzi Ravager */
/* @teleloc 0x895401B9 [20.017200 190.029007 -115.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78954099, 88241, 0x895402C2, 100.604, 156.984, -115.6, 0.707107, 0, 0, -0.707107,  True, '2024-12-23 13:47:31'); /* Empowered Savage Carenzi */
/* @teleloc 0x895402C2 [100.603996 156.983994 -115.599998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895409A, 88241, 0x895402A1, 89.536, 157.006, -115.6, 0.707107, 0, 0, -0.707107,  True, '2024-12-23 13:47:57'); /* Empowered Savage Carenzi */
/* @teleloc 0x895402A1 [89.536003 157.005997 -115.599998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895409B, 88240, 0x895401FD, 27.9029, 157.042, -115.6, 0.707107, 0, 0, -0.707107,  True, '2024-12-23 13:48:58'); /* Empowered Carenzi Ravager */
/* @teleloc 0x895401FD [27.902901 157.042007 -115.599998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895409C, 88240, 0x89540224, 37.9731, 157.061, -115.6, 0.707107, 0, 0, -0.707107,  True, '2024-12-23 13:49:15'); /* Empowered Carenzi Ravager */
/* @teleloc 0x89540224 [37.973099 157.061005 -115.599998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895409D, 88241, 0x89540333, 119.995, 187.067, -115.6, 0, 0, 0, 1,  True, '2024-12-23 13:50:39'); /* Empowered Savage Carenzi */
/* @teleloc 0x89540333 [119.995003 187.067001 -115.599998] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895409E, 88235, 0x895402E2, 109.864, 187.058, -115.588, 0, 0, 0, 1,  True, '2024-12-23 13:51:18'); /* Nature Guardian */
/* @teleloc 0x895402E2 [109.863998 187.057999 -115.587997] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7895409F, 88235, 0x8954036E, 129.999, 187.189, -115.588, 0, 0, 0, 1,  True, '2024-12-23 13:51:32'); /* Nature Guardian */
/* @teleloc 0x8954036E [129.998993 187.188995 -115.587997] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540A0, 88240, 0x89540320, 119.955, 196.955, -115.6, 1, 0, 0, 0,  True, '2024-12-23 13:52:20'); /* Empowered Carenzi Ravager */
/* @teleloc 0x89540320 [119.955002 196.955002 -115.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540A1, 88235, 0x895402B4, 99.9456, 206.367, -115.588, 0.023826, 0, 0, -0.999716,  True, '2024-12-23 13:53:50'); /* Nature Guardian */
/* @teleloc 0x895402B4 [99.945602 206.367004 -115.587997] 0.023826 0.000000 0.000000 -0.999716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540A2, 88235, 0x89540279, 80.0095, 217.699, -115.588, 0, 0, 0, 1,  True, '2024-12-23 13:54:36'); /* Nature Guardian */
/* @teleloc 0x89540279 [80.009499 217.699005 -115.587997] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540A3, 88240, 0x89540274, 79.9761, 228.998, -115.6, 1, 0, 0, 0,  True, '2024-12-23 13:55:10'); /* Empowered Carenzi Ravager */
/* @teleloc 0x89540274 [79.976097 228.998001 -115.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540A4, 88235, 0x895402A7, 100.606, 237.031, -115.588, 0.707107, 0, 0, -0.707107,  True, '2024-12-23 13:56:57'); /* Nature Guardian */
/* @teleloc 0x895402A7 [100.606003 237.031006 -115.587997] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540A5, 88240, 0x895402FA, 120.008, 267.079, -115.6, 1, 0, 0, 0,  True, '2024-12-23 13:58:05'); /* Empowered Carenzi Ravager */
/* @teleloc 0x895402FA [120.008003 267.079010 -115.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540A6, 88240, 0x895402C6, 109.982, 267.016, -115.6, 0.707107, 0, 0, -0.707107,  True, '2024-12-23 13:58:28'); /* Empowered Carenzi Ravager */
/* @teleloc 0x895402C6 [109.982002 267.015991 -115.599998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540A7, 88240, 0x895402C7, 109.882, 257.017, -115.6, 0.707107, 0, 0, -0.707107,  True, '2024-12-23 13:58:50'); /* Empowered Carenzi Ravager */
/* @teleloc 0x895402C7 [109.882004 257.016998 -115.599998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540A8, 88240, 0x895402FB, 119.997, 256.978, -115.6, 1, 0, 0, 0,  True, '2024-12-23 13:59:10'); /* Empowered Carenzi Ravager */
/* @teleloc 0x895402FB [119.997002 256.977997 -115.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540A9, 88240, 0x89540264, 78.2783, 276.926, -115.6, 0.707107, 0, 0, -0.707107,  True, '2024-12-23 14:06:37'); /* Empowered Carenzi Ravager */
/* @teleloc 0x89540264 [78.278297 276.925995 -115.599998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540AA, 88235, 0x89540228, 50.2441, 286.819, -115.591, 0, 0, 0, 1,  True, '2024-12-23 14:07:41'); /* Nature Guardian */
/* @teleloc 0x89540228 [50.244099 286.819000 -115.591003] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540AB, 88241, 0x895401CF, 26.3684, 293.131, -115.6, -0.933713, 0, 0, 0.358023,  True, '2024-12-23 14:10:13'); /* Empowered Savage Carenzi */
/* @teleloc 0x895401CF [26.368401 293.131012 -115.599998] -0.933713 0.000000 0.000000 0.358023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540AC, 88241, 0x895401A0, 20.1156, 275.513, -115.6, 0.711002, 0, 0, -0.70319,  True, '2024-12-23 14:10:37'); /* Empowered Savage Carenzi */
/* @teleloc 0x895401A0 [20.115601 275.513000 -115.599998] 0.711002 0.000000 0.000000 -0.703190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540AD, 88240, 0x895401A2, 20.0319, 267.065, -115.6, -0.998687, 0, 0, 0.051237,  True, '2024-12-23 14:11:02'); /* Empowered Carenzi Ravager */
/* @teleloc 0x895401A2 [20.031900 267.065002 -115.599998] -0.998687 0.000000 0.000000 0.051237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540AE, 88240, 0x89540178, 6.94438, 273.42, -115.6, 0.999744, 0, 0, -0.022615,  True, '2024-12-23 14:11:59'); /* Empowered Carenzi Ravager */
/* @teleloc 0x89540178 [6.944380 273.420013 -115.599998] 0.999744 0.000000 0.000000 -0.022615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540AF, 88241, 0x89540177, 12.7059, 284.334, -115.6, -0.357653, 0, 0, 0.933855,  True, '2024-12-23 14:12:28'); /* Empowered Savage Carenzi */
/* @teleloc 0x89540177 [12.705900 284.334015 -115.599998] -0.357653 0.000000 0.000000 0.933855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540B0, 88240, 0x895401D1, 25.9413, 282.088, -115.6, -0.999442, 0, 0, 0.033397,  True, '2024-12-23 14:12:39'); /* Empowered Carenzi Ravager */
/* @teleloc 0x895401D1 [25.941299 282.088013 -115.599998] -0.999442 0.000000 0.000000 0.033397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540B1, 88240, 0x8954019E, 21.774, 293.281, -115.6, 0.704179, 0, 0, -0.710023,  True, '2024-12-23 14:13:15'); /* Empowered Carenzi Ravager */
/* @teleloc 0x8954019E [21.774000 293.281006 -115.599998] 0.704179 0.000000 0.000000 -0.710023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540B2, 88240, 0x8954014F, -10.1083, 274.531, -121.6, -0.003089, 0, 0, 0.999995,  True, '2024-12-23 14:14:23'); /* Empowered Carenzi Ravager */
/* @teleloc 0x8954014F [-10.108300 274.531006 -121.599998] -0.003089 0.000000 0.000000 0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540B3, 88235, 0x89540151, -10.1368, 269.406, -121.59, 0.707107, 0, 0, -0.707107,  True, '2024-12-23 14:16:12'); /* Nature Guardian */
/* @teleloc 0x89540151 [-10.136800 269.406006 -121.589996] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540B4, 88241, 0x89540120, -37.7708, 242.432, -121.6, 1, 0, 0, 0,  True, '2024-12-23 14:17:53'); /* Empowered Savage Carenzi */
/* @teleloc 0x89540120 [-37.770802 242.432007 -121.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540B5, 88235, 0x8954013E, -21.0067, 246.202, -121.59, 0.356446, 0, 0, 0.934316,  True, '2024-12-23 14:19:54'); /* Nature Guardian */
/* @teleloc 0x8954013E [-21.006701 246.201996 -121.589996] 0.356446 0.000000 0.000000 0.934316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540B6, 88240, 0x8954012A, -28.2788, 264.367, -121.6, 0.660052, 0, 0, -0.75122,  True, '2024-12-23 14:20:29'); /* Empowered Carenzi Ravager */
/* @teleloc 0x8954012A [-28.278799 264.367004 -121.599998] 0.660052 0.000000 0.000000 -0.751220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540B7, 88235, 0x89540118, -49.9728, 256.829, -121.59, 0, 0, 0, 1,  True, '2024-12-23 14:21:31'); /* Nature Guardian */
/* @teleloc 0x89540118 [-49.972801 256.829010 -121.589996] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540B8, 88235, 0x89540161, -0.070328, 256.953, -121.59, 0.707107, 0, 0, -0.707107,  True, '2024-12-23 14:24:35'); /* Nature Guardian */
/* @teleloc 0x89540161 [-0.070328 256.953003 -121.589996] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540B9, 88240, 0x8954011C, -47.8446, 236.921, -121.6, -0.711747, 0, 0, 0.702436,  True, '2024-12-23 14:26:38'); /* Empowered Carenzi Ravager */
/* @teleloc 0x8954011C [-47.844601 236.921005 -121.599998] -0.711747 0.000000 0.000000 0.702436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540BA, 88240, 0x89540141, -20.3479, 236.832, -121.6, -0.710012, 0, 0, -0.70419,  True, '2024-12-23 14:26:57'); /* Empowered Carenzi Ravager */
/* @teleloc 0x89540141 [-20.347900 236.832001 -121.599998] -0.710012 0.000000 0.000000 -0.704190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540BC, 88235, 0x89540159, -10.0976, 227.195, -121.59, -0.692138, 0, 0, -0.721765,  True, '2024-12-23 14:30:56'); /* Nature Guardian */
/* @teleloc 0x89540159 [-10.097600 227.195007 -121.589996] -0.692138 0.000000 0.000000 -0.721765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540BD, 88241, 0x8954010D, -55.1439, 266.911, -121.6, -0.687435, 0, 0, 0.726246,  True, '2024-12-23 14:32:42'); /* Empowered Savage Carenzi */
/* @teleloc 0x8954010D [-55.143902 266.911011 -121.599998] -0.687435 0.000000 0.000000 0.726246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540BE, 88235, 0x89540134, -29.7647, 207.159, -121.59, -0.71355, 0, 0, -0.700604,  True, '2024-12-23 14:35:14'); /* Nature Guardian */
/* @teleloc 0x89540134 [-29.764700 207.158997 -121.589996] -0.713550 0.000000 0.000000 -0.700604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540BF, 88241, 0x89540133, -26.0124, 216.879, -121.6, -0.722291, 0, 0, -0.69159,  True, '2024-12-23 14:35:43'); /* Empowered Savage Carenzi */
/* @teleloc 0x89540133 [-26.012400 216.878998 -121.599998] -0.722291 0.000000 0.000000 -0.691590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540C0, 88240, 0x8954011D, -48.9283, 217.045, -121.6, 0.702849, 0, 0, 0.711339,  True, '2024-12-23 14:36:19'); /* Empowered Carenzi Ravager */
/* @teleloc 0x8954011D [-48.928299 217.044998 -121.599998] 0.702849 0.000000 0.000000 0.711339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540C1, 88241, 0x89540107, -69.8802, 226.482, -121.6, 1, 0, 0, -0.000879,  True, '2024-12-23 14:37:15'); /* Empowered Savage Carenzi */
/* @teleloc 0x89540107 [-69.880203 226.481995 -121.599998] 1.000000 0.000000 0.000000 -0.000879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540C2, 88235, 0x8954010F, -59.9152, 250.345, -121.59, 1, 0, 0, 0,  True, '2024-12-23 14:38:36'); /* Nature Guardian */
/* @teleloc 0x8954010F [-59.915199 250.345001 -121.589996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540C3, 88240, 0x8954015D, -10.0595, 213.896, -121.6, -0.999929, 0, 0, 0.011961,  True, '2024-12-23 14:39:21'); /* Empowered Carenzi Ravager */
/* @teleloc 0x8954015D [-10.059500 213.895996 -121.599998] -0.999929 0.000000 0.000000 0.011961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540C4, 88229, 0x89540130, -32.2608, 230.288, -121.6, -0.217653, 0, 0, 0.976026,  True, '2024-12-23 14:53:22'); /* Alb'arean Ore */
/* @teleloc 0x89540130 [-32.260799 230.287994 -121.599998] -0.217653 0.000000 0.000000 0.976026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540C5, 88235, 0x89540114, -60.956, 216.964, -121.59, 0.70954, 0, 0, -0.704665,  True, '2024-12-23 14:57:04'); /* Nature Guardian */
/* @teleloc 0x89540114 [-60.956001 216.964005 -121.589996] 0.709540 0.000000 0.000000 -0.704665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789540C6, 88229, 0x89540114, -56.6768, 218.092, -121.6, -0.808689, 0, 0, -0.588237,  True, '2024-12-23 14:57:24'); /* Alb'arean Ore */
/* @teleloc 0x89540114 [-56.676800 218.091995 -121.599998] -0.808689 0.000000 0.000000 -0.588237 */
