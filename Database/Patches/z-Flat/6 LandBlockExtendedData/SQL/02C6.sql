DELETE FROM `landblock_instance` WHERE `landblock` = 0x02C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6000,  5487, 0x02C60100, 53.777, -80, -95.995, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Mid Direlands Portal */
/* @teleloc 0x02C60100 [53.777000 -80.000000 -95.995003] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6001,  7978, 0x02C60101, 63.3716, -78.1508, -95.995, -0.496716, 0, 0, -0.867913,  True, '2021-10-03 02:50:00'); /* Scrawed Grievver */
/* @teleloc 0x02C60101 [63.371601 -78.150803 -95.995003] -0.496716 0.000000 0.000000 -0.867913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6002,  3955, 0x02C6010E, 60, -70.0073, -41.9878, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x02C6010E [60.000000 -70.007301 -41.987801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702C6002, 0x702C6001, '2005-02-09 10:00:00') /* Scrawed Grievver (7978) */
     , (0x702C6002, 0x702C6003, '2005-02-09 10:00:00') /* Shadow Child (1756) */
     , (0x702C6002, 0x702C6004, '2005-02-09 10:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6003,  1756, 0x02C6010E, 60.725, -73.4161, -41.9958, 0.868756, 0, 0, 0.49524,  True, '2021-10-03 02:50:00'); /* Shadow Child */
/* @teleloc 0x02C6010E [60.724998 -73.416100 -41.995800] 0.868756 0.000000 0.000000 0.495240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6004,  1756, 0x02C60110, 56.6544, -86.8084, -41.9958, 0.945858, 0, 0, 0.324581,  True, '2021-10-03 02:50:00'); /* Shadow Child */
/* @teleloc 0x02C60110 [56.654400 -86.808403 -41.995800] 0.945858 0.000000 0.000000 0.324581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6005,  8219, 0x02C6011E, 3.732, -60, -29.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02C6011E [3.732000 -60.000000 -29.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6006,  2573, 0x02C6011F, 9.55427, -53.929, -29.982, -0.094842, 0, 0, 0.995492,  True, '2021-10-03 02:50:00'); /* K'nath T'aed */
/* @teleloc 0x02C6011F [9.554270 -53.929001 -29.982000] -0.094842 0.000000 0.000000 0.995492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6007,  2571, 0x02C6012B, 19.7662, -78.3904, -29.9686, 0.945822, 0, 0, -0.324686,  True, '2021-10-03 02:50:00'); /* K'nath N'osaj */
/* @teleloc 0x02C6012B [19.766199 -78.390404 -29.968599] 0.945822 0.000000 0.000000 -0.324686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6008,  8369, 0x02C6012E, 27.9971, -52.0474, -28.7135, 0.906812, 0, 0, -0.421535,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C6012E [27.997101 -52.047401 -28.713499] 0.906812 0.000000 0.000000 -0.421535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6009,  8369, 0x02C6012E, 29.9134, -52.6247, -29.8633, 0.538532, 0, 0, -0.842605,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C6012E [29.913401 -52.624699 -29.863300] 0.538532 0.000000 0.000000 -0.842605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C600A,  8369, 0x02C6012E, 33.8452, -49.984, -29.9372, 0.865712, 0, 0, -0.500543,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C6012E [33.845200 -49.984001 -29.937201] 0.865712 0.000000 0.000000 -0.500543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C600B,  8369, 0x02C6012E, 32.1822, -52.5932, -29.995, 0.963326, 0, 0, -0.268332,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C6012E [32.182201 -52.593201 -29.995001] 0.963326 0.000000 0.000000 -0.268332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C600C,  8369, 0x02C6012E, 30.8637, -48.5932, -29.0985, 0.968144, 0, 0, -0.250395,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C6012E [30.863701 -48.593201 -29.098499] 0.968144 0.000000 0.000000 -0.250395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C600D,  8369, 0x02C6012E, 29.3801, -46.9824, -27.8247, 0.774472, 0, 0, 0.632608,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C6012E [29.380100 -46.982399 -27.824699] 0.774472 0.000000 0.000000 0.632608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C600E,  8369, 0x02C6012E, 34.2767, -45.9343, -27.5095, -0.912012, 0, 0, 0.410164,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C6012E [34.276699 -45.934299 -27.509501] -0.912012 0.000000 0.000000 0.410164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C600F,  2573, 0x02C60130, 30.8363, -56.9374, -29.982, -0.353227, 0, 0, -0.935538,  True, '2021-10-03 02:50:00'); /* K'nath T'aed */
/* @teleloc 0x02C60130 [30.836300 -56.937401 -29.982000] -0.353227 0.000000 0.000000 -0.935538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6010,  8369, 0x02C60130, 33.7379, -63.863, -27.5974, 0.771975, 0, 0, 0.635653,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60130 [33.737900 -63.862999 -27.597401] 0.771975 0.000000 0.000000 0.635653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6011,  8369, 0x02C60130, 32.9508, -60.4945, -29.702, 0.999354, 0, 0, -0.0359514,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60130 [32.950802 -60.494499 -29.702000] 0.999354 0.000000 0.000000 -0.035951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6012,  8369, 0x02C60130, 28.6468, -56.4737, -29.4946, 0.604465, 0, 0, 0.796631,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60130 [28.646799 -56.473701 -29.494600] 0.604465 0.000000 0.000000 0.796631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6013,  8369, 0x02C60130, 27.0862, -58.4336, -29.0755, 0.687272, 0, 0, 0.7264,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60130 [27.086201 -58.433601 -29.075500] 0.687272 0.000000 0.000000 0.726400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6014,  8369, 0x02C60135, 43.1683, -52.8292, -28.0143, 0.497904, 0, 0, 0.867232,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60135 [43.168301 -52.829201 -28.014299] 0.497904 0.000000 0.000000 0.867232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6015,  8369, 0x02C60135, 40.473, -47.7456, -28.3957, 0.973145, 0, 0, 0.230194,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60135 [40.473000 -47.745602 -28.395700] 0.973145 0.000000 0.000000 0.230194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6016,  8369, 0x02C60135, 37.1509, -47.9308, -28.6737, 0.380892, 0, 0, 0.924619,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60135 [37.150902 -47.930801 -28.673700] 0.380892 0.000000 0.000000 0.924619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6017,  8369, 0x02C60135, 36.9418, -50.7661, -29.995, 0.0188989, 0, 0, 0.999821,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60135 [36.941799 -50.766102 -29.995001] 0.018899 0.000000 0.000000 0.999821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6018,  8369, 0x02C60135, 38.2165, -52.6664, -29.995, 0.600319, 0, 0, 0.79976,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60135 [38.216499 -52.666401 -29.995001] 0.600319 0.000000 0.000000 0.799760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6019,  8369, 0x02C60135, 40.4536, -53.2013, -29.643, 0.168098, 0, 0, 0.98577,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60135 [40.453602 -53.201302 -29.643000] 0.168098 0.000000 0.000000 0.985770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C601A,  8369, 0x02C60135, 35.3133, -54.2049, -27.5812, 0.772815, 0, 0, 0.634631,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60135 [35.313301 -54.204899 -27.581200] 0.772815 0.000000 0.000000 0.634631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C601B,  8369, 0x02C60136, 41.1572, -62.1203, -29.9542, 0.606785, 0, 0, 0.794866,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60136 [41.157200 -62.120300 -29.954201] 0.606785 0.000000 0.000000 0.794866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C601C,  2572, 0x02C60136, 43.8113, -58.9019, -29.982, -0.549473, 0, 0, -0.835512,  True, '2021-10-03 02:50:00'); /* K'nath D'Nob */
/* @teleloc 0x02C60136 [43.811298 -58.901901 -29.982000] -0.549473 0.000000 0.000000 -0.835512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C601D,  8369, 0x02C60137, 41.1818, -56.2876, -29.2061, -0.0274339, 0, 0, 0.999624,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60137 [41.181801 -56.287601 -29.206100] -0.027434 0.000000 0.000000 0.999624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C601E,  8369, 0x02C60137, 35.9543, -57.638, -29.0009, 0.985996, 0, 0, 0.166771,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60137 [35.954300 -57.638000 -29.000900] 0.985996 0.000000 0.000000 0.166771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C601F,  8369, 0x02C60137, 37.2969, -59.4815, -30, 0.999474, 0, 0, -0.032441,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60137 [37.296902 -59.481499 -30.000000] 0.999474 0.000000 0.000000 -0.032441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6020,  8369, 0x02C60137, 37.6135, -56.2431, -29.1594, 0.90803, 0, 0, 0.418906,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60137 [37.613499 -56.243099 -29.159401] 0.908030 0.000000 0.000000 0.418906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6021,  8369, 0x02C60137, 37.4065, -63.523, -28.3986, -0.259702, 0, 0, 0.965689,  True, '2021-10-03 02:50:00'); /* Crystal Nodule */
/* @teleloc 0x02C60137 [37.406502 -63.522999 -28.398600] -0.259702 0.000000 0.000000 0.965689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6022,  2573, 0x02C6013C, 52.9067, -61.1589, -29.982, 0.737777, 0, 0, 0.675045,  True, '2021-10-03 02:50:00'); /* K'nath T'aed */
/* @teleloc 0x02C6013C [52.906700 -61.158901 -29.982000] 0.737777 0.000000 0.000000 0.675045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6023,  1988, 0x02C6013D, 59.36, -53.8995, -29.995, -0.011373, 0, 0, 0.999935,  True, '2021-10-03 02:50:00'); /* Dark Wisp */
/* @teleloc 0x02C6013D [59.360001 -53.899502 -29.995001] -0.011373 0.000000 0.000000 0.999935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6024,  5085, 0x02C60140, 56.9604, -58.7445, -29.995, 0.72152, 0, 0, -0.692393, False, '2021-10-03 02:50:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x02C60140 [56.960400 -58.744499 -29.995001] 0.721520 0.000000 0.000000 -0.692393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702C6024, 0x702C6008, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C6009, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C600A, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C600B, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C600C, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C600D, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C600E, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C6010, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C6011, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C6012, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C6013, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C6014, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C6015, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C6016, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C6017, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C6018, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C6019, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C601A, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C601B, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C601D, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C601E, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C601F, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C6020, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */
     , (0x702C6024, 0x702C6021, '2005-02-09 10:00:00') /* Crystal Nodule (8369) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6025,  2572, 0x02C60142, 9.17676, -78.3621, -23.982, 0.992658, 0, 0, -0.120958,  True, '2021-10-03 02:50:00'); /* K'nath D'Nob */
/* @teleloc 0x02C60142 [9.176760 -78.362099 -23.982000] 0.992658 0.000000 0.000000 -0.120958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6026,  2572, 0x02C60144, 23.7712, -73.6255, -23.982, -0.274677, 0, 0, -0.961537,  True, '2021-10-03 02:50:00'); /* K'nath D'Nob */
/* @teleloc 0x02C60144 [23.771200 -73.625504 -23.982000] -0.274677 0.000000 0.000000 -0.961537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6027,  2573, 0x02C60146, 15.0719, -92.8317, -22.2162, -0.963416, 0, 0, -0.268009,  True, '2021-10-03 02:50:00'); /* K'nath T'aed */
/* @teleloc 0x02C60146 [15.071900 -92.831703 -22.216200] -0.963416 0.000000 0.000000 -0.268009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6028,  2573, 0x02C60149, 32.0422, -72.3123, -23.982, 0.49167, 0, 0, 0.870781,  True, '2021-10-03 02:50:00'); /* K'nath T'aed */
/* @teleloc 0x02C60149 [32.042198 -72.312302 -23.982000] 0.491670 0.000000 0.000000 0.870781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6029,  2572, 0x02C6014B, 30.4615, -80.6556, -26.2166, -0.208988, 0, 0, -0.977918,  True, '2021-10-03 02:50:00'); /* K'nath D'Nob */
/* @teleloc 0x02C6014B [30.461500 -80.655602 -26.216600] -0.208988 0.000000 0.000000 -0.977918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C602A,  2573, 0x02C6014D, 28.7836, -89.1465, -23.982, 0.82896, 0, 0, 0.559308,  True, '2021-10-03 02:50:00'); /* K'nath T'aed */
/* @teleloc 0x02C6014D [28.783600 -89.146500 -23.982000] 0.828960 0.000000 0.000000 0.559308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C602B,  2570, 0x02C60150, 43.7367, -0.6615, -23.982, 0.557325, 0, 0, 0.830294,  True, '2021-10-03 02:50:00'); /* K'nath S'tath */
/* @teleloc 0x02C60150 [43.736698 -0.661500 -23.982000] 0.557325 0.000000 0.000000 0.830294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C602C,  2571, 0x02C6015A, 61.4932, -7.52511, -23.982, -0.976491, 0, 0, -0.215557,  True, '2021-10-03 02:50:00'); /* K'nath N'osaj */
/* @teleloc 0x02C6015A [61.493198 -7.525110 -23.982000] -0.976491 0.000000 0.000000 -0.215557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C602D,  2572, 0x02C6015C, 66.1403, -9.6513, -23.982, -0.903786, 0, 0, -0.427985,  True, '2021-10-03 02:50:00'); /* K'nath D'Nob */
/* @teleloc 0x02C6015C [66.140297 -9.651300 -23.982000] -0.903786 0.000000 0.000000 -0.427985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C602E,  2571, 0x02C6015D, 69.9649, -18.5538, -23.982, 0.983419, 0, 0, 0.18135,  True, '2021-10-03 02:50:00'); /* K'nath N'osaj */
/* @teleloc 0x02C6015D [69.964897 -18.553801 -23.982000] 0.983419 0.000000 0.000000 0.181350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C602F,  2571, 0x02C6015D, 68.089, -18.471, -23.4682, 0.924372, 0, 0, -0.381493,  True, '2021-10-03 02:50:00'); /* K'nath N'osaj */
/* @teleloc 0x02C6015D [68.088997 -18.471001 -23.468201] 0.924372 0.000000 0.000000 -0.381493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6030,  2573, 0x02C6015E, 78.8376, -11.4314, -23.982, 0.715389, 0, 0, 0.698727,  True, '2021-10-03 02:50:00'); /* K'nath T'aed */
/* @teleloc 0x02C6015E [78.837601 -11.431400 -23.982000] 0.715389 0.000000 0.000000 0.698727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6031,  2573, 0x02C6015F, 82.6079, -18.1879, -23.982, 0.793636, 0, 0, 0.608393,  True, '2021-10-03 02:50:00'); /* K'nath T'aed */
/* @teleloc 0x02C6015F [82.607903 -18.187901 -23.982000] 0.793636 0.000000 0.000000 0.608393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6032,  8219, 0x02C60160, 113.732, -50, -23.995, -0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Surface Portal */
/* @teleloc 0x02C60160 [113.732002 -50.000000 -23.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6033,  2569, 0x02C60161, 111.991, -84.462, -23.945, -0.585961, 0, 0, 0.810339,  True, '2021-10-03 02:50:00'); /* K'nath N'gell */
/* @teleloc 0x02C60161 [111.990997 -84.461998 -23.945000] -0.585961 0.000000 0.000000 0.810339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6034,  2569, 0x02C60161, 113.018, -82.7287, -23.982, -0.768035, 0, 0, 0.640408,  True, '2021-10-03 02:50:00'); /* K'nath N'gell */
/* @teleloc 0x02C60161 [113.017998 -82.728699 -23.982000] -0.768035 0.000000 0.000000 0.640408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6035,  2570, 0x02C60162, 106.755, -88.2374, -21.968, -0.154259, 0, 0, 0.98803,  True, '2021-10-03 02:50:00'); /* K'nath S'tath */
/* @teleloc 0x02C60162 [106.754997 -88.237396 -21.968000] -0.154259 0.000000 0.000000 0.988030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6036,  2569, 0x02C60163, 119.741, -21.4345, -23.982, -0.081511, 0, 0, -0.996672,  True, '2021-10-03 02:50:00'); /* K'nath N'gell */
/* @teleloc 0x02C60163 [119.740997 -21.434500 -23.982000] -0.081511 0.000000 0.000000 -0.996672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6037,  2573, 0x02C60166, 118.518, -47.3926, -23.982, -0.948303, 0, 0, 0.317366,  True, '2021-10-03 02:50:00'); /* K'nath T'aed */
/* @teleloc 0x02C60166 [118.517998 -47.392601 -23.982000] -0.948303 0.000000 0.000000 0.317366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6038,  2571, 0x02C60166, 120.283, -50.5039, -23.982, -0.579091, 0, 0, 0.815263,  True, '2021-10-03 02:50:00'); /* K'nath N'osaj */
/* @teleloc 0x02C60166 [120.282997 -50.503899 -23.982000] -0.579091 0.000000 0.000000 0.815263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6039,  2572, 0x02C6016A, 121.568, -71.812, -23.982, 0.295938, 0, 0, 0.955207,  True, '2021-10-03 02:50:00'); /* K'nath D'Nob */
/* @teleloc 0x02C6016A [121.568001 -71.811996 -23.982000] 0.295938 0.000000 0.000000 0.955207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C603A,  2573, 0x02C6016A, 122.393, -74.632, -23.982, 0.389821, 0, 0, 0.920891,  True, '2021-10-03 02:50:00'); /* K'nath T'aed */
/* @teleloc 0x02C6016A [122.392998 -74.632004 -23.982000] 0.389821 0.000000 0.000000 0.920891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C603B,  2571, 0x02C60172, 127.669, -73.3531, -23.982, -0.827308, 0, 0, 0.561748,  True, '2021-10-03 02:50:00'); /* K'nath N'osaj */
/* @teleloc 0x02C60172 [127.668999 -73.353104 -23.982000] -0.827308 0.000000 0.000000 0.561748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C603C,  2571, 0x02C60177, 9.13911, -56.59, -17.982, -0.356831, 0, 0, 0.934169,  True, '2021-10-03 02:50:00'); /* K'nath N'osaj */
/* @teleloc 0x02C60177 [9.139110 -56.590000 -17.982000] -0.356831 0.000000 0.000000 0.934169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C603D,  2572, 0x02C60180, 23.6278, -29.2617, -17.982, -0.735878, 0, 0, 0.677114,  True, '2021-10-03 02:50:00'); /* K'nath D'Nob */
/* @teleloc 0x02C60180 [23.627800 -29.261700 -17.982000] -0.735878 0.000000 0.000000 0.677114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C603E,  2573, 0x02C60185, 20.7824, -52.8724, -17.982, 0.87975, 0, 0, -0.475437,  True, '2021-10-03 02:50:00'); /* K'nath T'aed */
/* @teleloc 0x02C60185 [20.782400 -52.872398 -17.982000] 0.879750 0.000000 0.000000 -0.475437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C603F,  2571, 0x02C60192, 33.1598, -21.0326, -17.945, 0.742159, 0, 0, -0.670224,  True, '2021-10-03 02:50:00'); /* K'nath N'osaj */
/* @teleloc 0x02C60192 [33.159801 -21.032600 -17.945000] 0.742159 0.000000 0.000000 -0.670224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6040,  2572, 0x02C6019C, 30.2593, -58.3798, -17.982, 0.995522, 0, 0, 0.0945329,  True, '2021-10-03 02:50:00'); /* K'nath D'Nob */
/* @teleloc 0x02C6019C [30.259300 -58.379799 -17.982000] 0.995522 0.000000 0.000000 0.094533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6041,  2570, 0x02C601A8, 40.488, -26.6466, -17.982, 0.418593, 0, 0, -0.908174,  True, '2021-10-03 02:50:00'); /* K'nath S'tath */
/* @teleloc 0x02C601A8 [40.487999 -26.646601 -17.982000] 0.418593 0.000000 0.000000 -0.908174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6042,  2569, 0x02C601AD, 40.3638, -42.1093, -17.982, 0.764842, 0, 0, -0.644218,  True, '2021-10-03 02:50:00'); /* K'nath N'gell */
/* @teleloc 0x02C601AD [40.363800 -42.109299 -17.982000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6043,  2571, 0x02C601C8, 50.8079, -48.0158, -17.982, 0.996297, 0, 0, -0.085975,  True, '2021-10-03 02:50:00'); /* K'nath N'osaj */
/* @teleloc 0x02C601C8 [50.807899 -48.015800 -17.982000] 0.996297 0.000000 0.000000 -0.085975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6044,  2573, 0x02C601D2, 96.6572, -11.8501, -17.982, 0.227715, 0, 0, -0.973728,  True, '2021-10-03 02:50:00'); /* K'nath T'aed */
/* @teleloc 0x02C601D2 [96.657204 -11.850100 -17.982000] 0.227715 0.000000 0.000000 -0.973728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6045,  1536, 0x02C601D8, 111.697, -105.98, -17.982, 0.975734, 0, 0, -0.21896,  True, '2021-10-03 02:50:00'); /* K'nath Z'bog */
/* @teleloc 0x02C601D8 [111.696999 -105.980003 -17.982000] 0.975734 0.000000 0.000000 -0.218960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6046,  1536, 0x02C601D8, 113.358, -108.501, -17.982, -0.0112374, 0, 0, -0.999937,  True, '2021-10-03 02:50:00'); /* K'nath Z'bog */
/* @teleloc 0x02C601D8 [113.358002 -108.500999 -17.982000] -0.011237 0.000000 0.000000 -0.999937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6047,  1536, 0x02C601D9, 107.391, -110.681, -17.982, 0.806745, 0, 0, 0.5909,  True, '2021-10-03 02:50:00'); /* K'nath Z'bog */
/* @teleloc 0x02C601D9 [107.390999 -110.681000 -17.982000] 0.806745 0.000000 0.000000 0.590900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6048,  1536, 0x02C601E5, 63.053, -99.7782, -11.982, -0.989038, 0, 0, -0.147664,  True, '2021-10-03 02:50:00'); /* K'nath Z'bog */
/* @teleloc 0x02C601E5 [63.053001 -99.778198 -11.982000] -0.989038 0.000000 0.000000 -0.147664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C6049,  1536, 0x02C601E6, 69.7767, -42.1194, -11.982, 0.137215, 0, 0, -0.990541,  True, '2021-10-03 02:50:00'); /* K'nath Z'bog */
/* @teleloc 0x02C601E6 [69.776703 -42.119400 -11.982000] 0.137215 0.000000 0.000000 -0.990541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C604A,  2569, 0x02C601EB, 69.4062, -97.4766, -11.982, -0.878365, 0, 0, -0.477991,  True, '2021-10-03 02:50:00'); /* K'nath N'gell */
/* @teleloc 0x02C601EB [69.406197 -97.476601 -11.982000] -0.878365 0.000000 0.000000 -0.477991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C604B,  4219, 0x02C60200, 60.9607, -58.7, -5.995, 0.834631, 0, 0, -0.550809, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x02C60200 [60.960701 -58.700001 -5.995000] 0.834631 0.000000 0.000000 -0.550809 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702C604B, 0x702C6006, '2005-02-09 10:00:00') /* K'nath T'aed (2573) */
     , (0x702C604B, 0x702C6007, '2005-02-09 10:00:00') /* K'nath N'osaj (2571) */
     , (0x702C604B, 0x702C600F, '2005-02-09 10:00:00') /* K'nath T'aed (2573) */
     , (0x702C604B, 0x702C601C, '2005-02-09 10:00:00') /* K'nath D'Nob (2572) */
     , (0x702C604B, 0x702C6022, '2005-02-09 10:00:00') /* K'nath T'aed (2573) */
     , (0x702C604B, 0x702C6023, '2005-02-09 10:00:00') /* Dark Wisp (1988) */
     , (0x702C604B, 0x702C6025, '2005-02-09 10:00:00') /* K'nath D'Nob (2572) */
     , (0x702C604B, 0x702C6026, '2005-02-09 10:00:00') /* K'nath D'Nob (2572) */
     , (0x702C604B, 0x702C6027, '2005-02-09 10:00:00') /* K'nath T'aed (2573) */
     , (0x702C604B, 0x702C6028, '2005-02-09 10:00:00') /* K'nath T'aed (2573) */
     , (0x702C604B, 0x702C6029, '2005-02-09 10:00:00') /* K'nath D'Nob (2572) */
     , (0x702C604B, 0x702C602A, '2005-02-09 10:00:00') /* K'nath T'aed (2573) */
     , (0x702C604B, 0x702C602B, '2005-02-09 10:00:00') /* K'nath S'tath (2570) */
     , (0x702C604B, 0x702C602C, '2005-02-09 10:00:00') /* K'nath N'osaj (2571) */
     , (0x702C604B, 0x702C602D, '2005-02-09 10:00:00') /* K'nath D'Nob (2572) */
     , (0x702C604B, 0x702C602E, '2005-02-09 10:00:00') /* K'nath N'osaj (2571) */
     , (0x702C604B, 0x702C602F, '2005-02-09 10:00:00') /* K'nath N'osaj (2571) */
     , (0x702C604B, 0x702C6030, '2005-02-09 10:00:00') /* K'nath T'aed (2573) */
     , (0x702C604B, 0x702C6031, '2005-02-09 10:00:00') /* K'nath T'aed (2573) */
     , (0x702C604B, 0x702C6033, '2005-02-09 10:00:00') /* K'nath N'gell (2569) */
     , (0x702C604B, 0x702C6034, '2005-02-09 10:00:00') /* K'nath N'gell (2569) */
     , (0x702C604B, 0x702C6035, '2005-02-09 10:00:00') /* K'nath S'tath (2570) */
     , (0x702C604B, 0x702C6036, '2005-02-09 10:00:00') /* K'nath N'gell (2569) */
     , (0x702C604B, 0x702C6037, '2005-02-09 10:00:00') /* K'nath T'aed (2573) */
     , (0x702C604B, 0x702C6038, '2005-02-09 10:00:00') /* K'nath N'osaj (2571) */
     , (0x702C604B, 0x702C6039, '2005-02-09 10:00:00') /* K'nath D'Nob (2572) */
     , (0x702C604B, 0x702C603A, '2005-02-09 10:00:00') /* K'nath T'aed (2573) */
     , (0x702C604B, 0x702C603B, '2005-02-09 10:00:00') /* K'nath N'osaj (2571) */
     , (0x702C604B, 0x702C603C, '2005-02-09 10:00:00') /* K'nath N'osaj (2571) */
     , (0x702C604B, 0x702C603D, '2005-02-09 10:00:00') /* K'nath D'Nob (2572) */
     , (0x702C604B, 0x702C603E, '2005-02-09 10:00:00') /* K'nath T'aed (2573) */
     , (0x702C604B, 0x702C603F, '2005-02-09 10:00:00') /* K'nath N'osaj (2571) */
     , (0x702C604B, 0x702C6040, '2005-02-09 10:00:00') /* K'nath D'Nob (2572) */
     , (0x702C604B, 0x702C6041, '2005-02-09 10:00:00') /* K'nath S'tath (2570) */
     , (0x702C604B, 0x702C6042, '2005-02-09 10:00:00') /* K'nath N'gell (2569) */
     , (0x702C604B, 0x702C6043, '2005-02-09 10:00:00') /* K'nath N'osaj (2571) */
     , (0x702C604B, 0x702C6044, '2005-02-09 10:00:00') /* K'nath T'aed (2573) */
     , (0x702C604B, 0x702C6045, '2005-02-09 10:00:00') /* K'nath Z'bog (1536) */
     , (0x702C604B, 0x702C6046, '2005-02-09 10:00:00') /* K'nath Z'bog (1536) */
     , (0x702C604B, 0x702C6047, '2005-02-09 10:00:00') /* K'nath Z'bog (1536) */
     , (0x702C604B, 0x702C6048, '2005-02-09 10:00:00') /* K'nath Z'bog (1536) */
     , (0x702C604B, 0x702C6049, '2005-02-09 10:00:00') /* K'nath Z'bog (1536) */
     , (0x702C604B, 0x702C604A, '2005-02-09 10:00:00') /* K'nath N'gell (2569) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702C604C,  8220, 0x02C60210, 30, -66, 0.004999, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Uninhabited Area Portal */
/* @teleloc 0x02C60210 [30.000000 -66.000000 0.004999] -0.000000 0.000000 0.000000 -1.000000 */
