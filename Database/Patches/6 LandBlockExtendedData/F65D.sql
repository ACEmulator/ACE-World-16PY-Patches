DELETE FROM `landblock_instance` WHERE `landblock` = 0xF65D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D454,  5085, 0xF65D0102, 11.9689, 189.212, 14.337, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0xF65D0102 [11.968900 189.212006 14.337000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F65D454, 0x7F65D45F, '2023-05-15 03:25:02') /* Attunement Device Bolt (44824) */
     , (0x7F65D454, 0x7F65D46D, '2023-05-15 03:25:02') /* Piece of Recording Device (Top) (72857) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D458, 72853, 0xF65D01BE, 108.039, 46.2766, 14.8582, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D01BE [108.039001 46.276600 14.858200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D459, 72853, 0xF65D01F3, 114.412, 16.319, 14.8582, 0.709494, 0, 0, -0.704711, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D01F3 [114.412003 16.319000 14.858200] 0.709494 0.000000 0.000000 -0.704711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D45A, 72853, 0xF65D01C3, 145.145, 34.9586, 14.8615, -0.209957, 0, 0, -0.977711, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D01C3 [145.145004 34.958599 14.861500] -0.209957 0.000000 0.000000 -0.977711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D45B, 72853, 0xF65D01FA, 125.457, 7.06252, 14.8615, 0.987567, 0, 0, 0.157202, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D01FA [125.457001 7.062520 14.861500] 0.987567 0.000000 0.000000 0.157202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D45C, 72853, 0xF65D01BA, 124.424, 48.7786, 14.855, 0.065919, 0, 0, 0.997825, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D01BA [124.424004 48.778599 14.855000] 0.065919 0.000000 0.000000 0.997825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D45D, 72853, 0xF65D01D9, 137.098, 26.5225, 14.8526, 0.742482, 0, 0, 0.669866, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D01D9 [137.098007 26.522499 14.852600] 0.742482 0.000000 0.000000 0.669866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D45E, 72853, 0xF65D01EF, 124.412, 16.3867, 14.8526, -0.999954, 0, 0, -0.009576, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D01EF [124.412003 16.386700 14.852600] -0.999954 0.000000 0.000000 -0.009576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D45F, 44824, 0xF65D01F4, 104.279, 16.7192, 14.833, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Attunement Device Bolt */
/* @teleloc 0xF65D01F4 [104.278999 16.719200 14.833000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D460, 72853, 0xF65D019F, 141.44, -3.44368, 8.855, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D019F [141.440002 -3.443680 8.855000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D461, 72853, 0xF65D01A4, 111.139, -3.66818, 8.855, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D01A4 [111.139000 -3.668180 8.855000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D462, 72853, 0xF65D019B, 94.4663, 5.99383, 8.855, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D019B [94.466301 5.993830 8.855000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D463, 72853, 0xF65D017F, 72.5729, 15.8811, 2.855, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D017F [72.572899 15.881100 2.855000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D464, 72853, 0xF65D0165, 74.4047, 46.1317, 2.855, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D0165 [74.404701 46.131699 2.855000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D465, 72853, 0xF65D015B, 83.1486, 56.0148, 2.855, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D015B [83.148598 56.014801 2.855000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D466, 72853, 0xF65D0158, 115.089, 56.2754, 2.855, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D0158 [115.088997 56.275398 2.855000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D467, 72853, 0xF65D0168, 114.498, 38.4823, 2.855, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D0168 [114.498001 38.482300 2.855000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D468, 72853, 0xF65D0186, 134.281, 32.4146, 8.855, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D0186 [134.281006 32.414600 8.855000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D469, 72853, 0xF65D0197, 109.695, 6.16476, 8.855, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D0197 [109.695000 6.164760 8.855000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D46A, 72853, 0xF65D0112, 45.7908, 45.7947, -3.145, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D0112 [45.790798 45.794701 -3.145000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D46B, 72853, 0xF65D01EB, 144.761, 16.4769, 14.855, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D01EB [144.761002 16.476900 14.855000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D46C, 72853, 0xF65D01D2, 93.8384, 36.2793, 14.855, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Tou Tou Shadow Cave Gen */
/* @teleloc 0xF65D01D2 [93.838402 36.279301 14.855000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D46D, 72857, 0xF65D0132, -14.3223, 46.9596, -3.176, 0.444652, 0, 0, -0.895703,  True, '2023-05-15 03:25:02'); /* Piece of Recording Device (Top) */
/* @teleloc 0xF65D0132 [-14.322300 46.959599 -3.176000] 0.444652 0.000000 0.000000 -0.895703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65D46E, 72874, 0xF65D014D, 103.251, 69.4094, 2.855, -0.333186, 0, 0, -0.942861, False, '2023-05-15 03:25:02'); /* Shadow Cave 3 Engineer Gen */
/* @teleloc 0xF65D014D [103.250999 69.409401 2.855000] -0.333186 0.000000 0.000000 -0.942861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES(0x7F65D46F, 43561, 0xF65D0102, 12.118717, 189.208969, 14.406000, 0.999796, 0.000000, 0.000000, -0.020200, False, '2024-03-25 20:00:00'); /* Olthoi Tunnel */
/* @teleloc 0xF65D0102 [12.118717 189.208969 14.406000] 0.999796 0.000000 0.000000 -0.020200 */
