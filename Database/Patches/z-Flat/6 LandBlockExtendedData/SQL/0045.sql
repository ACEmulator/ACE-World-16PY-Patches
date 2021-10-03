DELETE FROM `landblock_instance` WHERE `landblock` = 0x0045;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453E8, 32505, 0x00450329, 60, -450, -0.063, 1, 0, 0, -4.37114E-08, False, '2021-10-03 02:50:00'); /* Temple South Wing */
/* @teleloc 0x00450329 [60.000000 -450.000000 -0.063000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453E9, 32506, 0x004503A8, 90, -420, -0.063, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Temple East Wing */
/* @teleloc 0x004503A8 [90.000000 -420.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453EA, 32509, 0x00450323, 60, -390, -0.063, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Temple North Wing */
/* @teleloc 0x00450323 [60.000000 -390.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453EB, 32507, 0x004502A4, 30.2868, -420, 0.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x004502A4 [30.286800 -420.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453EC,  7924, 0x0045032B, 60, -575.804, 0.000169, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0045032B [60.000000 -575.804016 0.000169] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700453EC, 0x700453EE, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x700453EF, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x700453F0, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x700453F1, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x700453F2, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x700453EC, 0x700453F3, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x700453F4, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x700453F5, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x700453EC, 0x700453F6, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x700453F7, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x700453F8, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x700453F9, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x700453FA, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x700453FB, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x700453FC, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x700453FD, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x700453FE, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x700453FF, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x70045400, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x70045401, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x70045402, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x70045403, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x70045404, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x70045405, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x70045406, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x70045407, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x70045408, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x70045409, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x7004540A, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x7004540B, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x7004540C, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x7004540D, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x700453EC, 0x7004540E, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x700453EC, 0x7004540F, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x700453EC, 0x70045410, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x700453EC, 0x70045411, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x700453EC, 0x70045412, '2019-11-30 19:47:46') /* Shadow Phantom (32502) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453ED, 32508, 0x0045032A, 60.1679, -567.71, 0.005, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Temple of the Stirring Shadow */
/* @teleloc 0x0045032A [60.167900 -567.710022 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453EE, 23089, 0x004502E8, 50.0625, -232.25, 0.004967, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004502E8 [50.062500 -232.250000 0.004967] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453EF, 23089, 0x0045031B, 57.8322, -229.089, 0.004967, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x0045031B [57.832199 -229.089005 0.004967] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453F0, 23089, 0x004502A1, 28.7443, -218.21, 0.005051, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004502A1 [28.744301 -218.210007 0.005051] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453F1, 23089, 0x004502A1, 30.8108, -221.74, 0.005051, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004502A1 [30.810801 -221.740005 0.005051] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453F2, 23090, 0x0045030D, 61.6231, -189.207, 0.005051, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045030D [61.623100 -189.207001 0.005051] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453F3, 23089, 0x0045030D, 58.7047, -191.387, 0.005051, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x0045030D [58.704700 -191.386993 0.005051] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453F4, 23089, 0x004503A5, 89.5956, -208.855, 0.005051, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004503A5 [89.595596 -208.854996 0.005051] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453F5, 23090, 0x004503A5, 91.6594, -211.281, 0.005051, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x004503A5 [91.659401 -211.281006 0.005051] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453F6, 23089, 0x00450347, 70.2562, -226.249, 0.004988, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450347 [70.256203 -226.248993 0.004988] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453F7, 23089, 0x004502E5, 51.1518, -210.143, 0.005018, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004502E5 [51.151798 -210.143005 0.005018] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453F8, 23089, 0x00450354, 70.0226, -599.888, 0.005018, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450354 [70.022598 -599.888000 0.005018] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453F9, 23089, 0x00450337, 61.725, -619.771, 0.005051, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450337 [61.724998 -619.770996 0.005051] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453FA, 23089, 0x00450337, 57.7025, -621.565, 0.005051, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450337 [57.702499 -621.565002 0.005051] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453FB, 23089, 0x004503D5, 97.852, -648.146, 0.005051, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004503D5 [97.851997 -648.145996 0.005051] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453FC, 23089, 0x004503D5, 102.149, -648.247, 0.005051, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004503D5 [102.149002 -648.247009 0.005051] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453FD, 23089, 0x00450402, 118.518, -631.911, 0.005051, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450402 [118.517998 -631.911011 0.005051] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453FE, 23089, 0x00450402, 122.447, -628.833, 0.005051, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450402 [122.446999 -628.833008 0.005051] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700453FF, 23089, 0x004502CB, 40.1652, -613.18, 0.005019, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004502CB [40.165199 -613.179993 0.005019] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045400, 23089, 0x00450296, 11.0373, -631.648, 0.005051, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450296 [11.037300 -631.648010 0.005051] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045401, 23089, 0x00450296, 9.63456, -628.292, 0.005051, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450296 [9.634560 -628.291992 0.005051] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045402, 23089, 0x004502D4, 41.904, -649.675, 0.004967, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004502D4 [41.903999 -649.674988 0.004967] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045403, 23089, 0x0045033E, 59.3904, -647.716, 0.005051, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x0045033E [59.390400 -647.716003 0.005051] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045404, 23089, 0x0045033E, 61.4118, -651.505, 0.005051, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x0045033E [61.411800 -651.505005 0.005051] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045405, 23089, 0x00450306, 49.7889, -673.725, 0.004988, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450306 [49.788898 -673.724976 0.004988] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045406, 23089, 0x00450365, 72.6845, -670.726, 0.004967, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450365 [72.684502 -670.726013 0.004967] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045407, 23089, 0x004503BB, 88.8504, -672.583, 0.004967, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004503BB [88.850403 -672.583008 0.004967] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045408, 23089, 0x004503FC, 110.711, -698.568, 0.005051, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004503FC [110.710999 -698.567993 0.005051] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045409, 23089, 0x004503FC, 108.007, -700.32, 0.005051, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004503FC [108.007004 -700.320007 0.005051] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004540A, 23089, 0x00450412, 129.702, -672.054, 0.005051, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450412 [129.701996 -672.054016 0.005051] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004540B, 23089, 0x00450412, 128.141, -668.644, 0.005051, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450412 [128.141006 -668.643982 0.005051] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004540C, 23089, 0x004503C1, 93.4855, -700.006, 0.005019, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004503C1 [93.485497 -700.005981 0.005019] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004540D, 23089, 0x004503C1, 85.0881, -700.006, 0.005019, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004503C1 [85.088097 -700.005981 0.005019] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004540E, 23090, 0x004503A0, 79.9465, -722.414, 0.005081, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x004503A0 [79.946503 -722.414001 0.005081] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004540F, 23090, 0x004503C3, 86.4054, -729.374, 0.005081, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x004503C3 [86.405403 -729.374023 0.005081] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045410, 23090, 0x004503A2, 79.9465, -738.578, 0.005081, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x004503A2 [79.946503 -738.578003 0.005081] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045411, 23090, 0x0045036E, 72.0533, -729.374, 0.005081, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045036E [72.053299 -729.374023 0.005081] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045412, 32502, 0x004503A1, 79.5954, -729.724, 0.005081, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004503A1 [79.595398 -729.723999 0.005081] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045413, 32507, 0x004503A4, 79.967, -759.811, 0.007249, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x004503A4 [79.967003 -759.810974 0.007249] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045414,  7924, 0x00450322, 60, -277.673, 0.000169, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00450322 [60.000000 -277.673004 0.000169] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70045414, 0x70045416, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x70045417, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x70045418, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x70045419, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x7004541A, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045414, 0x7004541B, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045414, 0x7004541C, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x7004541D, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x7004541E, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045414, 0x7004541F, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045414, 0x70045420, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045414, 0x70045421, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045414, 0x70045422, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x70045423, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045414, 0x70045424, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045414, 0x70045425, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x70045426, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045414, 0x70045427, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045414, 0x70045428, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045414, 0x70045429, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x7004542A, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x7004542B, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045414, 0x7004542C, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045414, 0x7004542D, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x7004542E, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x7004542F, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x70045430, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x70045431, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x70045432, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x70045433, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x70045434, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x70045435, '2019-11-30 19:47:46') /* Shadow Phantom (32503) */
     , (0x70045414, 0x70045436, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045414, 0x70045437, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045415, 32507, 0x00450322, 60.2051, -283.069, 0.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x00450322 [60.205101 -283.069000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045416, 23090, 0x00450228, 64.9411, -210.101, -5.99498, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450228 [64.941101 -210.100998 -5.994980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045417, 23090, 0x004501EC, 42.3596, -200.287, -5.99498, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x004501EC [42.359600 -200.287003 -5.994980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045418, 23090, 0x004501B2, 18.9505, -190.244, -5.99498, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x004501B2 [18.950500 -190.244003 -5.994980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045419, 23090, 0x00450194, 0.987553, -181.457, -5.99495, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450194 [0.987553 -181.457001 -5.994950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004541A, 23089, 0x00450194, -0.806748, -178.24, -5.99495, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450194 [-0.806748 -178.240005 -5.994950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004541B, 23089, 0x004501E8, 40.4597, -181.529, -5.99495, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004501E8 [40.459702 -181.529007 -5.994950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004541C, 23090, 0x004501E8, 38.9632, -178.431, -5.99495, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x004501E8 [38.963200 -178.431000 -5.994950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004541D, 23090, 0x0045023F, 68.2573, -190.261, -5.99495, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045023F [68.257301 -190.261002 -5.994950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004541E, 23089, 0x0045023F, 71.329, -189.48, -5.99495, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x0045023F [71.329002 -189.479996 -5.994950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004541F, 23089, 0x0045024B, 76.9951, -179.867, -5.99498, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x0045024B [76.995102 -179.867004 -5.994980] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045420, 23089, 0x004501FC, 49.648, -164.839, -5.99503, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004501FC [49.647999 -164.839005 -5.995030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045421, 23089, 0x004501F6, 49.6842, -141.912, -5.99495, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004501F6 [49.684200 -141.912003 -5.994950] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045422, 23090, 0x004501F6, 50.432, -138.4, -5.99495, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x004501F6 [50.431999 -138.399994 -5.994950] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045423, 23089, 0x004501B6, 31.1419, -107.867, -5.99495, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004501B6 [31.141899 -107.866997 -5.994950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045424, 23089, 0x004501B6, 29.2336, -110.763, -5.99495, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004501B6 [29.233601 -110.763000 -5.994950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045425, 23090, 0x004501A2, 19.4752, -109.658, -5.99495, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x004501A2 [19.475201 -109.657997 -5.994950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045426, 23089, 0x004501A6, 18.7616, -118.554, -5.99495, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004501A6 [18.761600 -118.554001 -5.994950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045427, 23089, 0x004501A6, 19.9698, -122.143, -5.99495, 0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x004501A6 [19.969801 -122.142998 -5.994950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045428, 23089, 0x0045022D, 69.6374, -131.641, -5.99495, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x0045022D [69.637398 -131.641006 -5.994950] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045429, 23090, 0x0045022D, 70.8313, -127.955, -5.99495, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045022D [70.831299 -127.955002 -5.994950] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004542A, 23090, 0x00450229, 68.7286, -120.059, -5.99495, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450229 [68.728600 -120.058998 -5.994950] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004542B, 23089, 0x00450210, 60.2454, -121.572, -5.99495, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450210 [60.245399 -121.571999 -5.994950] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004542C, 23089, 0x00450210, 58.6871, -118.277, -5.99495, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450210 [58.687099 -118.277000 -5.994950] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004542D, 23090, 0x0045011B, 39.6641, -89.0367, -11.995, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045011B [39.664101 -89.036697 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004542E, 23090, 0x0045011A, 40.2537, -84.9118, -11.995, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045011A [40.253700 -84.911797 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004542F, 23090, 0x00450103, 28.2207, -50.9139, -11.995, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450103 [28.220699 -50.913898 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045430, 23090, 0x00450103, 31.2893, -52.0055, -11.995, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450103 [31.289301 -52.005501 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045431, 23090, 0x0045011F, 52.2317, -49.6842, -11.995, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045011F [52.231701 -49.684200 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045432, 23090, 0x0045011F, 49.9362, -50.4646, -11.995, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045011F [49.936199 -50.464600 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045433, 23090, 0x0045011E, 48.2358, -39.8001, -11.9949, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045011E [48.235802 -39.800098 -11.994900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045434, 23090, 0x00450102, 32.6967, -39.8001, -11.9949, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450102 [32.696701 -39.800098 -11.994900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045435, 32503, 0x00450110, 39.6357, -29.9719, -11.9949, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450110 [39.635700 -29.971901 -11.994900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045436, 23090, 0x0045011C, 47.9312, -24.4723, -11.9949, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045011C [47.931198 -24.472300 -11.994900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045437, 23090, 0x00450100, 32.6967, -24.4723, -11.9949, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450100 [32.696701 -24.472300 -11.994900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045438, 32507, 0x0045010B, 40.2861, 0.861846, -11.9899, 0, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x0045010B [40.286098 0.861846 -11.989900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045439,  7924, 0x00450415, 232, -420, 0.000169, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00450415 [232.000000 -420.000000 0.000169] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70045439, 0x7004543B, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045439, 0x7004543C, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045439, 0x7004543D, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045439, 0x7004543E, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045439, 0x7004543F, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045439, 0x70045440, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045439, 0x70045441, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045439, 0x70045442, '2019-11-30 19:47:46') /* Shadow Phantom (23089) */
     , (0x70045439, 0x70045443, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045439, 0x70045444, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045439, 0x70045445, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045439, 0x70045446, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045439, 0x70045447, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045439, 0x70045448, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045439, 0x70045449, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045439, 0x7004544A, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045439, 0x7004544B, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045439, 0x7004544C, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045439, 0x7004544D, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045439, 0x7004544E, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045439, 0x7004544F, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045439, 0x70045450, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045439, 0x70045451, '2019-11-30 19:47:46') /* Shadow Phantom (32501) */
     , (0x70045439, 0x70045452, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045439, 0x70045453, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */
     , (0x70045439, 0x70045454, '2019-11-30 19:47:46') /* Shadow Spectre (23090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004543A, 32507, 0x00450415, 227.374, -420, 0.010092, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x00450415 [227.373993 -420.000000 0.010092] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004543B, 23089, 0x00450425, 271.335, -401.218, 0.005051, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450425 [271.334991 -401.217987 0.005051] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004543C, 23089, 0x00450425, 267.983, -399.658, 0.005051, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450425 [267.983002 -399.657990 0.005051] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004543D, 23089, 0x00450419, 252.835, -400.693, 0.005051, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450419 [252.835007 -400.692993 0.005051] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004543E, 23089, 0x00450419, 248.1, -400.263, 0.005051, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x00450419 [248.100006 -400.263000 0.005051] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004543F, 23089, 0x0045042B, 271.251, -439.374, 0.005051, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x0045042B [271.251007 -439.373993 0.005051] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045440, 23089, 0x0045042B, 267.201, -439.735, 0.005051, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x0045042B [267.200989 -439.734985 0.005051] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045441, 23089, 0x0045041F, 252.337, -438.601, 0.005051, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x0045041F [252.337006 -438.601013 0.005051] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045442, 23089, 0x0045041F, 247.342, -440.359, 0.005051, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x0045041F [247.341995 -440.359009 0.005051] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045443, 23090, 0x0045042F, 288.316, -419.651, -1.90448, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045042F [288.316010 -419.651001 -1.904480] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045444, 23090, 0x0045042F, 292.24, -420.78, -4.25935, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045042F [292.239990 -420.779999 -4.259350] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045445, 23090, 0x00450269, 339.974, -438.508, -5.99495, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450269 [339.973999 -438.507996 -5.994950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045446, 23090, 0x0045025E, 329.239, -439.351, -5.99495, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045025E [329.239014 -439.351013 -5.994950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045447, 23090, 0x0045025C, 329.658, -420.369, -5.99508, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045025C [329.657990 -420.368988 -5.995080] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045448, 23090, 0x00450267, 340.47, -420.369, -5.99508, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450267 [340.470001 -420.368988 -5.995080] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045449, 23090, 0x00450257, 330.368, -400.406, -5.99495, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450257 [330.368011 -400.406006 -5.994950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004544A, 23090, 0x00450262, 339.223, -400.406, -5.99495, 0, 0, 0, -1,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450262 [339.222992 -400.406006 -5.994950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004544B, 23090, 0x00450271, 374.048, -419.368, -5.99498, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450271 [374.048004 -419.368011 -5.994980] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004544C, 23090, 0x00450272, 377.162, -420.368, -5.99498, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450272 [377.161987 -420.368011 -5.994980] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004544D, 23090, 0x00450167, 431.677, -424.078, -11.9949, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450167 [431.677002 -424.078003 -11.994900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004544E, 23090, 0x00450167, 431.677, -419.183, -11.9949, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450167 [431.677002 -419.183014 -11.994900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004544F, 23090, 0x0045016B, 438.205, -425.084, -11.9949, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045016B [438.204987 -425.084015 -11.994900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045450, 23090, 0x0045016A, 438.205, -418.136, -11.9949, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045016A [438.204987 -418.135986 -11.994900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045451, 32501, 0x0045016A, 441.401, -420.662, -11.9949, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Phantom */
/* @teleloc 0x0045016A [441.401001 -420.661987 -11.994900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045452, 23090, 0x00450172, 450.192, -422.389, -11.995, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450172 [450.191986 -422.389008 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045453, 23090, 0x00450181, 479.331, -420.039, -11.995, -0.677039, 0, 0, -0.735947,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x00450181 [479.330994 -420.039001 -11.995000] -0.677039 0.000000 0.000000 -0.735947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045454, 23090, 0x0045027C, 450.477, -422.175, -5.99492, -0.707107, 0, 0, -0.707107,  True, '2021-10-03 02:50:00'); /* Shadow Spectre */
/* @teleloc 0x0045027C [450.476990 -422.174988 -5.994920] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045455, 32507, 0x00450285, 470.643, -419.851, -5.98994, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x00450285 [470.643005 -419.851013 -5.989940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045456,  6122, 0x0045014A, 320, -410, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x0045014A [320.000000 -410.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045457,  6122, 0x00450127, 320, -420, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x00450127 [320.000000 -420.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045458,  6122, 0x0045012D, 320, -430, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x0045012D [320.000000 -430.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045459,  6122, 0x0045012E, 330, -410, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x0045012E [330.000000 -410.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004545A,  6122, 0x00450144, 330, -420, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x00450144 [330.000000 -420.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004545B,  6122, 0x0045013C, 330, -430, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x0045013C [330.000000 -430.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004545C,  6122, 0x00450152, 340, -410, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x00450152 [340.000000 -410.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004545D,  6122, 0x0045015A, 340, -420, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x0045015A [340.000000 -420.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004545E,  6122, 0x0045015B, 340, -430, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x0045015B [340.000000 -430.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004545F,  6122, 0x00450161, 350, -410, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x00450161 [350.000000 -410.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045460,  6122, 0x0045015A, 350, -420, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x0045015A [350.000000 -420.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70045461,  6122, 0x00450162, 350, -430, -12, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Acid */
/* @teleloc 0x00450162 [350.000000 -430.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */
