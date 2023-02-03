DELETE FROM `landblock_instance` WHERE `landblock` = 0x72C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C9001,  7924, 0x72C9001C, 86, 91, 79.1772, 0.866025, 0, 0, -0.5, False, '2022-08-03 04:23:55'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x72C9001C [86.000000 91.000000 79.177200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772C9001, 0x772C9015, '2022-08-03 04:23:55') /* Sclavus Guard (39480) */
     , (0x772C9001, 0x772C903F, '2022-08-03 04:23:55') /* Sclavus Guard (39480) */
     , (0x772C9001, 0x772C9040, '2022-08-03 04:23:55') /* Sclavus Guard (39480) */
     , (0x772C9001, 0x772C9041, '2022-08-03 04:23:55') /* Moarsman Guard (39479) */
     , (0x772C9001, 0x772C9042, '2022-08-03 04:23:55') /* Moarsman Guard (39479) */
     , (0x772C9001, 0x772C9043, '2022-08-03 04:23:55') /* Moarsman Guard (39479) */
     , (0x772C9001, 0x772C9044, '2022-08-03 04:23:55') /* Moarsman Guard (39479) */
     , (0x772C9001, 0x772C9045, '2022-08-03 04:23:55') /* Sclavus Guard (39480) */
     , (0x772C9001, 0x772C9046, '2022-08-03 04:23:55') /* Sclavus Guard (39480) */
     , (0x772C9001, 0x772C9047, '2022-08-03 04:23:55') /* Moarsman Guard (39479) */
     , (0x772C9001, 0x772C9048, '2022-08-03 04:23:55') /* Moarsman Guard (39479) */
     , (0x772C9001, 0x772C9073, '2022-08-03 04:23:55') /* Moarsman Guard (39479) */
     , (0x772C9001, 0x772C9074, '2022-08-03 04:23:55') /* Falatacot Guard (39481) */
     , (0x772C9001, 0x772C9075, '2022-08-03 04:23:55') /* Moarsman Guard (39479) */
     , (0x772C9001, 0x772C9076, '2022-08-03 04:23:55') /* Moarsman Guard (39479) */
     , (0x772C9001, 0x772C909B, '2022-08-03 04:23:55') /* Sclavus Guard (39480) */
     , (0x772C9001, 0x772C909C, '2022-08-03 04:23:55') /* Sclavus Guard (39480) */
     , (0x772C9001, 0x772C909D, '2022-08-03 04:23:55') /* Moarsman Guard (39479) */
     , (0x772C9001, 0x772C909E, '2022-08-03 04:23:55') /* Moarsman Guard (39479) */
     , (0x772C9001, 0x772C909F, '2022-08-03 04:23:55') /* Moarsman Guard (39479) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C9015, 39480, 0x72C90028, 116.71, 191.796, 78, 0.013751, 0, 0, -0.999906,  True, '2022-08-03 04:23:55'); /* Sclavus Guard */
/* @teleloc 0x72C90028 [116.709999 191.796005 78.000000] 0.013751 0.000000 0.000000 -0.999906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C903F, 39480, 0x72C90001, 15.302, 17.1047, 77.4254, -0.862073, 0, 0, 0.506784,  True, '2022-08-03 04:23:55'); /* Sclavus Guard */
/* @teleloc 0x72C90001 [15.302000 17.104700 77.425400] -0.862073 0.000000 0.000000 0.506784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C9040, 39480, 0x72C90001, 11.3695, 11.4181, 77.0525, -0.830503, 0, 0, 0.557015,  True, '2022-08-03 04:23:55'); /* Sclavus Guard */
/* @teleloc 0x72C90001 [11.369500 11.418100 77.052498] -0.830503 0.000000 0.000000 0.557015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C9041, 39479, 0x72C90001, 7.69756, 21.1858, 77.7721, -0.328632, 0, 0, -0.944458,  True, '2022-08-03 04:23:55'); /* Moarsman Guard */
/* @teleloc 0x72C90001 [7.697560 21.185801 77.772102] -0.328632 0.000000 0.000000 -0.944458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C9042, 39479, 0x72C90001, 12.3592, 4.51181, 76.9767, 0.140547, 0, 0, -0.990074,  True, '2022-08-03 04:23:55'); /* Moarsman Guard */
/* @teleloc 0x72C90001 [12.359200 4.511810 76.976700] 0.140547 0.000000 0.000000 -0.990074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C9043, 39479, 0x72C90001, 0.589569, 10.171, 77.9575, -0.779674, 0, 0, -0.626186,  True, '2022-08-03 04:23:55'); /* Moarsman Guard */
/* @teleloc 0x72C90001 [0.589569 10.171000 77.957497] -0.779674 0.000000 0.000000 -0.626186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C9044, 39479, 0x72C90001, 11.075, 9.70383, 77.0837, -0.589244, 0, 0, -0.807955,  True, '2022-08-03 04:23:55'); /* Moarsman Guard */
/* @teleloc 0x72C90001 [11.075000 9.703830 77.083702] -0.589244 0.000000 0.000000 -0.807955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C9045, 39480, 0x72C90001, 18.5317, 7.2455, 76.6038, -0.68083, 0, 0, 0.732442,  True, '2022-08-03 04:23:55'); /* Sclavus Guard */
/* @teleloc 0x72C90001 [18.531700 7.245500 76.603798] -0.680830 0.000000 0.000000 0.732442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C9046, 39480, 0x72C90001, 16.3857, 19.4698, 77.6225, 0.281437, 0, 0, 0.95958,  True, '2022-08-03 04:23:55'); /* Sclavus Guard */
/* @teleloc 0x72C90001 [16.385700 19.469801 77.622498] 0.281437 0.000000 0.000000 0.959580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C9047, 39479, 0x72C90001, 17.9639, 17.4933, 77.4644, 0.999364, 0, 0, 0.03567,  True, '2022-08-03 04:23:55'); /* Moarsman Guard */
/* @teleloc 0x72C90001 [17.963900 17.493299 77.464401] 0.999364 0.000000 0.000000 0.035670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C9048, 39479, 0x72C90001, 8.03306, 2.32598, 77.3372, -0.04015, 0, 0, -0.999194,  True, '2022-08-03 04:23:55'); /* Moarsman Guard */
/* @teleloc 0x72C90001 [8.033060 2.325980 77.337196] -0.040150 0.000000 0.000000 -0.999194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C9073, 39479, 0x72C90028, 116.328, 189.686, 78.0066, 0.010936, 0, 0, -0.99994,  True, '2022-08-03 04:23:55'); /* Moarsman Guard */
/* @teleloc 0x72C90028 [116.328003 189.686005 78.006599] 0.010936 0.000000 0.000000 -0.999940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C9074, 39481, 0x72C90027, 107.037, 166.391, 78.0082, -0.014058, 0, 0, -0.999901,  True, '2022-08-03 04:23:55'); /* Falatacot Guard */
/* @teleloc 0x72C90027 [107.037003 166.391006 78.008202] -0.014058 0.000000 0.000000 -0.999901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C9075, 39479, 0x72C90039, 182.38, 6.99618, 80.9862, 0.898056, 0, 0, -0.439881,  True, '2022-08-03 04:23:55'); /* Moarsman Guard */
/* @teleloc 0x72C90039 [182.380005 6.996180 80.986198] 0.898056 0.000000 0.000000 -0.439881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C9076, 39479, 0x72C90039, 172.478, 3.29411, 79.0275, -0.91964, 0, 0, -0.392763,  True, '2022-08-03 04:23:55'); /* Moarsman Guard */
/* @teleloc 0x72C90039 [172.477997 3.294110 79.027496] -0.919640 0.000000 0.000000 -0.392763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C909B, 39480, 0x72C90001, 1.63666, 5.08789, 77.8636, 0.928009, 0, 0, -0.372557,  True, '2022-08-03 04:23:55'); /* Sclavus Guard */
/* @teleloc 0x72C90001 [1.636660 5.087890 77.863602] 0.928009 0.000000 0.000000 -0.372557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C909C, 39480, 0x72C90001, 0.043549, 0.297904, 77.9964, 0.927336, 0, 0, -0.374231,  True, '2022-08-03 04:23:55'); /* Sclavus Guard */
/* @teleloc 0x72C90001 [0.043549 0.297904 77.996399] 0.927336 0.000000 0.000000 -0.374231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C909D, 39479, 0x72C90001, 0.253571, 6.60896, 77.9855, 0.921854, 0, 0, -0.387537,  True, '2022-08-03 04:23:55'); /* Moarsman Guard */
/* @teleloc 0x72C90001 [0.253571 6.608960 77.985497] 0.921854 0.000000 0.000000 -0.387537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C909E, 39479, 0x72C90001, 0.038742, 21.248, 78.0034, 0.975373, 0, 0, -0.220564,  True, '2022-08-03 04:23:55'); /* Moarsman Guard */
/* @teleloc 0x72C90001 [0.038742 21.247999 78.003403] 0.975373 0.000000 0.000000 -0.220564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C909F, 39479, 0x72C90001, 0.033173, 3.57433, 78.0038, 0.929444, 0, 0, -0.368964,  True, '2022-08-03 04:23:55'); /* Moarsman Guard */
/* @teleloc 0x72C90001 [0.033173 3.574330 78.003799] 0.929444 0.000000 0.000000 -0.368964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C90A4, 88317, 0x72C90024, 97.1975, 95.7511, 79.9552, -0.349074, 0, 0, -0.937095, False, '2022-08-03 04:23:55'); /* Summoning Tthuun Start Generator */
/* @teleloc 0x72C90024 [97.197502 95.751099 79.955200] -0.349074 0.000000 0.000000 -0.937095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C90A5, 88323, 0x72C90024, 97.1975, 95.7511, 79.9552, -0.349074, 0, 0, -0.937095, False, '2022-08-03 04:23:55'); /* Summoning Tthuun Finale Generator */
/* @teleloc 0x72C90024 [97.197502 95.751099 79.955200] -0.349074 0.000000 0.000000 -0.937095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C90A6, 88319, 0x72C90024, 97.1975, 95.7511, 79.9552, -0.349074, 0, 0, -0.937095, False, '2022-08-03 04:23:55'); /* Summoning Tthuun Generator */
/* @teleloc 0x72C90024 [97.197502 95.751099 79.955200] -0.349074 0.000000 0.000000 -0.937095 */
