DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3000, 33302, 0xC3E30128, 84.038, 84.057, 35.5125, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Vault of Eternal Slumber */
/* @teleloc 0xC3E30128 [84.038002 84.056999 35.512501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3002, 33303, 0xC3E3002C, 123.617, 83.9052, 11.9369, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Eastern Temple Catacombs */
/* @teleloc 0xC3E3002C [123.616997 83.905197 11.936900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3003, 33305, 0xC3E3001E, 84.353, 123.832, 11.9369, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Northern Temple Catacombs */
/* @teleloc 0xC3E3001E [84.352997 123.832001 11.936900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3004, 33306, 0xC3E3000C, 44.179, 84.454, 11.9369, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Western Temple Catacombs */
/* @teleloc 0xC3E3000C [44.179001 84.454002 11.936900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E301F, 33304, 0xC3E3001F, 84.1221, 159.467, 4.937, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Temple Exit */
/* @teleloc 0xC3E3001F [84.122101 159.466995 4.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3020,  1154, 0xC3E30128, 83.9772, 78.0738, 36.6097, 0.009281, 0, 0, -0.999957, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3E30128 [83.977203 78.073799 36.609699] 0.009281 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3E3020, 0x7C3E3021, '2021-11-01 00:00:00') /* Enraged Ancient Soul (33285) */
     , (0x7C3E3020, 0x7C3E3022, '2021-11-01 00:00:00') /* Falatacot Abbess (25345) */
     , (0x7C3E3020, 0x7C3E3023, '2021-11-01 00:00:00') /* Falatacot Abbess (25345) */
     , (0x7C3E3020, 0x7C3E3024, '2021-11-01 00:00:00') /* Falatacot Abbess (25345) */
     , (0x7C3E3020, 0x7C3E3025, '2021-11-01 00:00:00') /* Ancient Soul (26516) */
     , (0x7C3E3020, 0x7C3E3026, '2021-11-01 00:00:00') /* Ancient Soul (26516) */
     , (0x7C3E3020, 0x7C3E3027, '2021-11-01 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7C3E3020, 0x7C3E3028, '2021-11-01 00:00:00') /* Ancient Soul (26516) */
     , (0x7C3E3020, 0x7C3E3029, '2021-11-01 00:00:00') /* Ancient Soul (26516) */
     , (0x7C3E3020, 0x7C3E302A, '2021-11-01 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7C3E3020, 0x7C3E3036, '2021-11-01 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7C3E3020, 0x7C3E303D, '2021-11-01 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7C3E3020, 0x7C3E303E, '2021-11-01 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7C3E3020, 0x7C3E303F, '2021-11-01 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7C3E3020, 0x7C3E3045, '2021-11-01 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7C3E3020, 0x7C3E3057, '2021-11-01 00:00:00') /* Falatacot Abbess (25345) */
     , (0x7C3E3020, 0x7C3E3058, '2021-11-01 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7C3E3020, 0x7C3E3059, '2021-11-01 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7C3E3020, 0x7C3E3066, '2021-11-01 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7C3E3020, 0x7C3E306C, '2021-11-01 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7C3E3020, 0x7C3E3073, '2021-11-01 00:00:00') /* Ancient Soul (26516) */
     , (0x7C3E3020, 0x7C3E3074, '2021-11-01 00:00:00') /* Ancient Soul (26516) */
     , (0x7C3E3020, 0x7C3E3075, '2021-11-01 00:00:00') /* Sishalti Eye Stalk (24867) */
     , (0x7C3E3020, 0x7C3E307A, '2021-11-01 00:00:00') /* Ancient Soul (26516) */
     , (0x7C3E3020, 0x7C3E307B, '2021-11-01 00:00:00') /* Sishalti Eye Stalk (24867) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3021, 33285, 0xC3E30128, 83.9772, 78.0738, 36.6097, 0.009281, 0, 0, -0.999957,  True, '2021-11-01 00:00:00'); /* Enraged Ancient Soul */
/* @teleloc 0xC3E30128 [83.977203 78.073799 36.609699] 0.009281 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3022, 25345, 0xC3E3001B, 82.2221, 59.6025, 29.0098, 0.196179, 0, 0, -0.980568,  True, '2021-11-01 00:00:00'); /* Falatacot Abbess */
/* @teleloc 0xC3E3001B [82.222099 59.602501 29.009800] 0.196179 0.000000 0.000000 -0.980568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3023, 25345, 0xC3E30024, 108.194, 84.1337, 29.0098, 0.78218, 0, 0, -0.623052,  True, '2021-11-01 00:00:00'); /* Falatacot Abbess */
/* @teleloc 0xC3E30024 [108.194000 84.133698 29.009800] 0.782180 0.000000 0.000000 -0.623052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3024, 25345, 0xC3E30014, 58.9275, 81.2292, 29.0098, -0.930266, 0, 0, -0.366886,  True, '2021-11-01 00:00:00'); /* Falatacot Abbess */
/* @teleloc 0xC3E30014 [58.927502 81.229202 29.009800] -0.930266 0.000000 0.000000 -0.366886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3025, 26516, 0xC3E3000A, 36.6145, 30.0379, 12.0098, 0.95831, 0, 0, 0.285732,  True, '2021-11-01 00:00:00'); /* Ancient Soul */
/* @teleloc 0xC3E3000A [36.614498 30.037901 12.009800] 0.958310 0.000000 0.000000 0.285732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3026, 26516, 0xC3E3000A, 27.6876, 39.4229, 12.0098, -0.022221, 0, 0, -0.999753,  True, '2021-11-01 00:00:00'); /* Ancient Soul */
/* @teleloc 0xC3E3000A [27.687599 39.422901 12.009800] -0.022221 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3027, 24867, 0xC3E30022, 105.469, 34.9718, 14.53, 0.8608, 0, 0, 0.508943,  True, '2021-11-01 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E30022 [105.469002 34.971802 14.530000] 0.860800 0.000000 0.000000 0.508943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3028, 26516, 0xC3E3002A, 136.827, 36.7608, 12.0098, 0.964445, 0, 0, 0.264285,  True, '2021-11-01 00:00:00'); /* Ancient Soul */
/* @teleloc 0xC3E3002A [136.826996 36.760799 12.009800] 0.964445 0.000000 0.000000 0.264285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3029, 26516, 0xC3E3002A, 135.46, 30.8771, 12.0098, -0.519842, 0, 0, 0.854262,  True, '2021-11-01 00:00:00'); /* Ancient Soul */
/* @teleloc 0xC3E3002A [135.460007 30.877100 12.009800] -0.519842 0.000000 0.000000 0.854262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E302A, 24867, 0xC3E3002B, 131.614, 58.5116, 11.982, 0.39824, 0, 0, 0.917281,  True, '2021-11-01 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E3002B [131.613998 58.511600 11.982000] 0.398240 0.000000 0.000000 0.917281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3036, 24867, 0xC3E3000B, 40.4221, 54.1128, 11.982, 0.994367, 0, 0, 0.105991,  True, '2021-11-01 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E3000B [40.422100 54.112801 11.982000] 0.994367 0.000000 0.000000 0.105991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E303D, 24867, 0xC3E3001A, 84.0285, 32.4446, 16.982, -0.002659, 0, 0, 0.999996,  True, '2021-11-01 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E3001A [84.028503 32.444599 16.982000] -0.002659 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E303E, 24867, 0xC3E3000A, 42.0373, 27.8118, 11.982, 0.613094, 0, 0, 0.79001,  True, '2021-11-01 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E3000A [42.037300 27.811800 11.982000] 0.613094 0.000000 0.000000 0.790010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E303F, 24867, 0xC3E30013, 57.2312, 54.6648, 23.982, -0.963864, 0, 0, -0.266396,  True, '2021-11-01 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E30013 [57.231201 54.664799 23.982000] -0.963864 0.000000 0.000000 -0.266396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3045, 24867, 0xC3E30023, 105.586, 67.5849, 23.982, -0.325133, 0, 0, -0.945668,  True, '2021-11-01 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E30023 [105.585999 67.584900 23.982000] -0.325133 0.000000 0.000000 -0.945668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3057, 25345, 0xC3E3001D, 85.9161, 108.624, 29.0098, -0.933509, 0, 0, -0.358554,  True, '2021-11-01 00:00:00'); /* Falatacot Abbess */
/* @teleloc 0xC3E3001D [85.916100 108.624001 29.009800] -0.933509 0.000000 0.000000 -0.358554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3058, 24867, 0xC3E30025, 105.585, 107.602, 23.982, -0.852327, 0, 0, 0.52301,  True, '2021-11-01 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E30025 [105.584999 107.601997 23.982000] -0.852327 0.000000 0.000000 0.523010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3059, 24867, 0xC3E30015, 55.8524, 100.009, 23.982, -0.601055, 0, 0, 0.799208,  True, '2021-11-01 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E30015 [55.852402 100.009003 23.982000] -0.601055 0.000000 0.000000 0.799208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3065, 24868, 0xC3E30025, 103.16, 109.635, 23.992, -0.852327, 0, 0, 0.52301,  True, '2021-11-01 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30025 [103.160004 109.635002 23.992001] -0.852327 0.000000 0.000000 0.523010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3066, 24867, 0xC3E3002D, 127.789, 115.354, 11.982, 0.302195, 0, 0, -0.953246,  True, '2021-11-01 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E3002D [127.789001 115.353996 11.982000] 0.302195 0.000000 0.000000 -0.953246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3067, 24869, 0xC3E3002D, 126.404, 112.722, 11.989, 0.302195, 0, 0, -0.953246,  True, '2021-11-01 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3002D [126.403999 112.722000 11.989000] 0.302195 0.000000 0.000000 -0.953246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3068, 24869, 0xC3E3002D, 130.804, 114.164, 11.989, 0.302195, 0, 0, -0.953246,  True, '2021-11-01 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3002D [130.804001 114.164001 11.989000] 0.302195 0.000000 0.000000 -0.953246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3069, 24869, 0xC3E3002D, 129.652, 111.461, 11.989, 0.302195, 0, 0, -0.953246,  True, '2021-11-01 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3002D [129.651993 111.460999 11.989000] 0.302195 0.000000 0.000000 -0.953246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E306A, 24868, 0xC3E3002D, 129.696, 118.399, 11.992, 0.302195, 0, 0, -0.953246,  True, '2021-11-01 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3002D [129.695999 118.399002 11.992000] 0.302195 0.000000 0.000000 -0.953246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E306B, 24868, 0xC3E3002D, 123.358, 113.216, 11.992, 0.302195, 0, 0, -0.953246,  True, '2021-11-01 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3002D [123.358002 113.216003 11.992000] 0.302195 0.000000 0.000000 -0.953246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E306C, 24867, 0xC3E3000D, 38.4025, 114.203, 11.982, -0.998692, 0, 0, -0.051124,  True, '2021-11-01 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E3000D [38.402500 114.203003 11.982000] -0.998692 0.000000 0.000000 -0.051124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3073, 26516, 0xC3E3002E, 140.707, 136.627, 12.0098, 0.699571, 0, 0, -0.714563,  True, '2021-11-01 00:00:00'); /* Ancient Soul */
/* @teleloc 0xC3E3002E [140.707001 136.626999 12.009800] 0.699571 0.000000 0.000000 -0.714563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3074, 26516, 0xC3E3002E, 136.466, 141.073, 12.0098, 0.999816, 0, 0, 0.019209,  True, '2021-11-01 00:00:00'); /* Ancient Soul */
/* @teleloc 0xC3E3002E [136.466003 141.072998 12.009800] 0.999816 0.000000 0.000000 0.019209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3075, 24867, 0xC3E30026, 114.146, 128.071, 11.982, 0.522597, 0, 0, -0.85258,  True, '2021-11-01 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E30026 [114.146004 128.070999 11.982000] 0.522597 0.000000 0.000000 -0.852580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E307A, 26516, 0xC3E30016, 57.5068, 123.537, 12.0098, -0.791877, 0, 0, 0.610681,  True, '2021-11-01 00:00:00'); /* Ancient Soul */
/* @teleloc 0xC3E30016 [57.506802 123.537003 12.009800] -0.791877 0.000000 0.000000 0.610681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E307B, 24867, 0xC3E30016, 69.4155, 139.72, 11.982, 0.874241, 0, 0, -0.485492,  True, '2021-11-01 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E30016 [69.415497 139.720001 11.982000] 0.874241 0.000000 0.000000 -0.485492 */
