DELETE FROM `landblock_instance` WHERE `landblock` = 0x0047;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047000, 70756, 0x00470319, -1.87499, -121.719, -6.063, 0.396815, 0, 0, 0.917899, False, '2020-02-17 20:44:08'); /* Surface */
/* @teleloc 0x00470319 [-1.874990 -121.719002 -6.063000] 0.396815 0.000000 0.000000 0.917899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047001, 70756, 0x0047039C, 60.2477, -232.974, -0.063, -0.00420361, 0, 0, 0.999991, False, '2020-02-17 15:29:03'); /* Surface */
/* @teleloc 0x0047039C [60.247700 -232.973999 -0.063000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047002, 70756, 0x004703A4, 100.389, -209.997, 0.164415, 0.302384, 0, 0, -0.953186, False, '2020-02-17 15:30:45'); /* Surface */
/* @teleloc 0x004703A4 [100.389000 -209.996994 0.164415] 0.302384 0.000000 0.000000 -0.953186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047003,  7924, 0x0047039C, 60.5518, -227.812, 0.056, 0.999508, 0, 0, 0.0313726, False, '2020-02-17 20:47:48'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0047039C [60.551800 -227.811996 0.056000] 0.999508 0.000000 0.000000 0.031373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70047003, 0x70047007, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047008, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004700A, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004700B, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004700C, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004700D, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004700E, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004700F, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047010, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047011, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047012, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047013, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047014, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047017, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047018, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047019, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004701A, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004701B, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004701C, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004701D, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004701E, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004701F, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047020, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047021, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047022, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047023, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047024, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047025, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047026, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047027, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047028, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047029, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004702A, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004702B, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004702C, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004702D, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004702E, '2020-02-16 18:27:00')
     , (0x70047003, 0x7004702F, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047030, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047031, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047032, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047033, '2020-02-16 18:27:00')
     , (0x70047003, 0x70047034, '2020-02-16 18:27:00');

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047004, 32589, 0x00470107, 63.4666, -189.227, -29.9835, 0.706625, 0, 0, -0.707588,  True, '2020-02-17 14:55:03'); /* Damaged Shadow Stone */
/* @teleloc 0x00470107 [63.466599 -189.227005 -29.983500] 0.706625 0.000000 0.000000 -0.707588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047005, 32589, 0x00470326, 22.3422, -100.182, -4.9683, -0.777056, 0, 0, 0.629432,  True, '2020-02-17 14:56:42'); /* Damaged Shadow Stone */
/* @teleloc 0x00470326 [22.342199 -100.181999 -4.968300] -0.777056 0.000000 0.000000 0.629432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047006, 15759, 0x0047032C, 28.0327, -98.7123, -5.944, -0.275604, 0, 0, -0.961271, False, '2020-02-17 14:59:11'); /* Linkable Item Generator */
/* @teleloc 0x0047032C [28.032700 -98.712303 -5.944000] -0.275604 0.000000 0.000000 -0.961271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70047006, 0x70047004, '2020-02-16 18:27:00')
     , (0x70047006, 0x70047005, '2020-02-16 18:27:00')
     , (0x70047006, 0x70047035, '2020-02-16 18:27:00');

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047007,  4254, 0x0047030E, -0.530808, -78.7228, -5.996, -0.428791, 0, 0, 0.903404,  True, '2020-02-17 19:09:05'); /* Umbris Shadow */
/* @teleloc 0x0047030E [-0.530808 -78.722801 -5.996000] -0.428791 0.000000 0.000000 0.903404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047008,  4254, 0x0047030E, 0.683766, -83.0844, -5.996, 0.992108, 0, 0, -0.125386,  True, '2020-02-17 19:09:19'); /* Umbris Shadow */
/* @teleloc 0x0047030E [0.683766 -83.084396 -5.996000] 0.992108 0.000000 0.000000 -0.125386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004700A, 31398, 0x004702D4, 80.0307, -189.558, -12.0024, 0.0135833, 0, 0, 0.999908,  True, '2020-02-17 18:28:34'); /* Penumbral Horror */
/* @teleloc 0x004702D4 [80.030701 -189.557999 -12.002400] 0.013583 0.000000 0.000000 0.999908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004700B, 31398, 0x004702A9, 39.8106, -188.635, -12.0024, 0.0177667, 0, 0, -0.999842,  True, '2020-02-17 18:28:48'); /* Penumbral Horror */
/* @teleloc 0x004702A9 [39.810600 -188.634995 -12.002400] 0.017767 0.000000 0.000000 -0.999842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004700C, 31402, 0x004702B9, 57.0455, -183.317, -11.995, 0.999879, 0, 0, -0.0155535,  True, '2020-02-17 18:46:54'); /* Raven Augur */
/* @teleloc 0x004702B9 [57.045502 -183.317001 -11.995000] 0.999879 0.000000 0.000000 -0.015553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004700D, 31402, 0x004702B9, 62.6666, -183.502, -11.995, 0.999879, 0, 0, -0.0155535,  True, '2020-02-17 18:47:00'); /* Raven Augur */
/* @teleloc 0x004702B9 [62.666599 -183.501999 -11.995000] 0.999879 0.000000 0.000000 -0.015553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004700E, 31398, 0x004702C2, 66.7747, -155.834, -12.0024, 0.0196345, 0, 0, 0.999807,  True, '2020-02-17 18:47:35'); /* Penumbral Horror */
/* @teleloc 0x004702C2 [66.774696 -155.834000 -12.002400] 0.019635 0.000000 0.000000 0.999807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004700F, 31398, 0x004702B0, 53.5849, -155.316, -12.0024, 0.0196345, 0, 0, 0.999807,  True, '2020-02-17 18:47:40'); /* Penumbral Horror */
/* @teleloc 0x004702B0 [53.584900 -155.315994 -12.002400] 0.019635 0.000000 0.000000 0.999807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047010, 31398, 0x004702A0, 40.3141, -153.986, -12.0024, 0.0762401, 0, 0, -0.99709,  True, '2020-02-17 18:48:04'); /* Penumbral Horror */
/* @teleloc 0x004702A0 [40.314098 -153.985992 -12.002400] 0.076240 0.000000 0.000000 -0.997090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047011, 31398, 0x0047015C, 80.0908, -110.886, -24.0024, 0.999425, 0, 0, 0.0339123,  True, '2020-02-17 18:48:32'); /* Penumbral Horror */
/* @teleloc 0x0047015C [80.090797 -110.886002 -24.002399] 0.999425 0.000000 0.000000 0.033912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047012, 31398, 0x00470242, 98.7439, -124.999, -21.5909, -0.71825, 0, 0, -0.695785,  True, '2020-02-17 18:48:46'); /* Penumbral Horror */
/* @teleloc 0x00470242 [98.743896 -124.999001 -21.590900] -0.718250 0.000000 0.000000 -0.695785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047013, 31398, 0x0047026D, 117.238, -124.325, -18.0024, -0.645257, 0, 0, -0.763966,  True, '2020-02-17 18:48:59'); /* Penumbral Horror */
/* @teleloc 0x0047026D [117.237999 -124.324997 -18.002399] -0.645257 0.000000 0.000000 -0.763966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047014, 31398, 0x0047025C, 110.563, -137.775, -18.0024, 0.926416, 0, 0, -0.376501,  True, '2020-02-17 18:49:05'); /* Penumbral Horror */
/* @teleloc 0x0047025C [110.563004 -137.774994 -18.002399] 0.926416 0.000000 0.000000 -0.376501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047017, 31398, 0x0047024A, 103.198, -170.217, -18.0024, -0.696261, 0, 0, -0.717788,  True, '2020-02-17 18:50:35'); /* Penumbral Horror */
/* @teleloc 0x0047024A [103.197998 -170.216995 -18.002399] -0.696261 0.000000 0.000000 -0.717788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047018, 31398, 0x00470175, 104.781, -179.778, -24.0024, -0.696067, 0, 0, 0.717977,  True, '2020-02-17 18:51:15'); /* Penumbral Horror */
/* @teleloc 0x00470175 [104.780998 -179.778000 -24.002399] -0.696067 0.000000 0.000000 0.717977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047019, 31897, 0x00470106, 61.7331, -182.665, -30, 0.647569, 0, 0, -0.762007,  True, '2020-02-17 18:52:49'); /* Barbaric Mukkir */
/* @teleloc 0x00470106 [61.733101 -182.664993 -30.000000] 0.647569 0.000000 0.000000 -0.762007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004701A, 31897, 0x00470107, 61.3653, -191.573, -30, 0.66619, 0, 0, -0.745782,  True, '2020-02-17 18:52:54'); /* Barbaric Mukkir */
/* @teleloc 0x00470107 [61.365299 -191.572998 -30.000000] 0.666190 0.000000 0.000000 -0.745782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004701B, 31399, 0x00470224, 94.0253, -139.688, -18.0024, 0.576843, 0, 0, -0.816855,  True, '2020-02-17 18:56:33'); /* Greater Penumbral Horror */
/* @teleloc 0x00470224 [94.025299 -139.688004 -18.002399] 0.576843 0.000000 0.000000 -0.816855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004701C, 31399, 0x00470229, 89.3726, -161.483, -18.0024, 0.999699, 0, 0, -0.024516,  True, '2020-02-17 18:56:56'); /* Greater Penumbral Horror */
/* @teleloc 0x00470229 [89.372597 -161.483002 -18.002399] 0.999699 0.000000 0.000000 -0.024516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004701D, 31399, 0x0047024A, 102.814, -170.165, -18.0024, 0.71294, 0, 0, 0.701226,  True, '2020-02-17 18:57:43'); /* Greater Penumbral Horror */
/* @teleloc 0x0047024A [102.814003 -170.164993 -18.002399] 0.712940 0.000000 0.000000 0.701226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004701E, 31399, 0x00470193, 115.223, -200.37, -24.0024, 0.743172, 0, 0, 0.6691,  True, '2020-02-17 18:58:02'); /* Greater Penumbral Horror */
/* @teleloc 0x00470193 [115.223000 -200.369995 -24.002399] 0.743172 0.000000 0.000000 0.669100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004701F, 31399, 0x00470301, 118.819, -200.34, -12.0024, 0.740876, 0, 0, -0.671642,  True, '2020-02-17 18:58:14'); /* Greater Penumbral Horror */
/* @teleloc 0x00470301 [118.819000 -200.339996 -12.002400] 0.740876 0.000000 0.000000 -0.671642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047020, 31897, 0x004703A5, 103.073, -217.526, 0, -0.65879, 0, 0, 0.752327,  True, '2020-02-17 18:58:28'); /* Barbaric Mukkir */
/* @teleloc 0x004703A5 [103.072998 -217.526001 0.000000] -0.658790 0.000000 0.000000 0.752327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047021, 31399, 0x00470291, 150.159, -129.529, -18.0024, 0.00640197, 0, 0, -0.999979,  True, '2020-02-17 19:01:55'); /* Greater Penumbral Horror */
/* @teleloc 0x00470291 [150.158997 -129.529007 -18.002399] 0.006402 0.000000 0.000000 -0.999979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047022, 31399, 0x00470197, 129.83, -116.062, -24.0024, -0.0193097, 0, 0, -0.999814,  True, '2020-02-17 19:02:05'); /* Greater Penumbral Horror */
/* @teleloc 0x00470197 [129.830002 -116.061996 -24.002399] -0.019310 0.000000 0.000000 -0.999814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047023, 31398, 0x00470254, 106.052, -79.7432, -18.0024, 0.322996, 0, 0, -0.9464,  True, '2020-02-17 19:02:29'); /* Penumbral Horror */
/* @teleloc 0x00470254 [106.052002 -79.743202 -18.002399] 0.322996 0.000000 0.000000 -0.946400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047024, 31398, 0x00470276, 127.967, -81.631, -18.0024, -0.466725, 0, 0, -0.884403,  True, '2020-02-17 19:02:33'); /* Penumbral Horror */
/* @teleloc 0x00470276 [127.967003 -81.630997 -18.002399] -0.466725 0.000000 0.000000 -0.884403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047025, 31399, 0x0047024F, 109.997, -40.085, -18.0024, 0.0494365, 0, 0, -0.998777,  True, '2020-02-17 19:02:53'); /* Greater Penumbral Horror */
/* @teleloc 0x0047024F [109.997002 -40.084999 -18.002399] 0.049436 0.000000 0.000000 -0.998777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047026, 31399, 0x004701F2, 67.5095, -60.6569, -18.0024, 0.29613, 0, 0, -0.955148,  True, '2020-02-17 19:03:11'); /* Greater Penumbral Horror */
/* @teleloc 0x004701F2 [67.509499 -60.656898 -18.002399] 0.296130 0.000000 0.000000 -0.955148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047027, 31399, 0x0047021F, 90.2363, -59.553, -18.0024, 0.706072, 0, 0, -0.70814,  True, '2020-02-17 19:03:22'); /* Greater Penumbral Horror */
/* @teleloc 0x0047021F [90.236298 -59.553001 -18.002399] 0.706072 0.000000 0.000000 -0.708140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047028, 31399, 0x00470155, 79.7142, -21.9202, -24.0024, -0.999646, 0, 0, 0.0266181,  True, '2020-02-17 19:03:35'); /* Greater Penumbral Horror */
/* @teleloc 0x00470155 [79.714203 -21.920200 -24.002399] -0.999646 0.000000 0.000000 0.026618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047029, 31398, 0x0047012A, 89.0459, -19.6787, -30.0024, 0.996859, 0, 0, 0.0791979,  True, '2020-02-17 19:03:49'); /* Penumbral Horror */
/* @teleloc 0x0047012A [89.045898 -19.678699 -30.002399] 0.996859 0.000000 0.000000 0.079198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004702A, 31398, 0x00470110, 69.9904, -30.791, -30.0024, 0.991244, 0, 0, -0.132039,  True, '2020-02-17 19:04:00'); /* Penumbral Horror */
/* @teleloc 0x00470110 [69.990402 -30.791000 -30.002399] 0.991244 0.000000 0.000000 -0.132039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004702B, 31398, 0x00470141, 113.105, -50.1571, -30.0024, -0.691231, 0, 0, -0.722633,  True, '2020-02-17 19:04:12'); /* Penumbral Horror */
/* @teleloc 0x00470141 [113.105003 -50.157101 -30.002399] -0.691231 0.000000 0.000000 -0.722633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004702C,  4254, 0x004702C6, 78.5013, -30.7098, -11.996, -0.215738, 0, 0, 0.976451,  True, '2020-02-17 19:07:41'); /* Umbris Shadow */
/* @teleloc 0x004702C6 [78.501297 -30.709801 -11.996000] -0.215738 0.000000 0.000000 0.976451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004702D, 31897, 0x00470381, 49.1128, -60.246, 0, -0.940519, 0, 0, 0.339741,  True, '2020-02-17 19:07:57'); /* Barbaric Mukkir */
/* @teleloc 0x00470381 [49.112801 -60.245998 0.000000] -0.940519 0.000000 0.000000 0.339741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004702E, 31897, 0x00470363, 31.2707, -79.7493, 0, -0.89458, 0, 0, 0.446908,  True, '2020-02-17 19:08:03'); /* Barbaric Mukkir */
/* @teleloc 0x00470363 [31.270700 -79.749298 0.000000] -0.894580 0.000000 0.000000 0.446908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004702F,  4254, 0x004703A2, 69.4403, -92.458, 0.00400001, 0.996905, 0, 0, -0.0786186,  True, '2020-02-17 19:08:16'); /* Umbris Shadow */
/* @teleloc 0x004703A2 [69.440300 -92.458000 0.004000] 0.996905 0.000000 0.000000 -0.078619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047030,  4254, 0x00470325, 23.712, -92.0448, -5.996, -0.528816, 0, 0, 0.848736,  True, '2020-02-17 19:08:26'); /* Umbris Shadow */
/* @teleloc 0x00470325 [23.712000 -92.044800 -5.996000] -0.528816 0.000000 0.000000 0.848736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047031,  4254, 0x00470327, 24.0719, -107.054, -5.996, -0.853918, 0, 0, 0.520407,  True, '2020-02-17 19:08:30'); /* Umbris Shadow */
/* @teleloc 0x00470327 [24.071899 -107.054001 -5.996000] -0.853918 0.000000 0.000000 0.520407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047032,  4254, 0x0047031F, 11.61, -100.073, -5.996, -0.688623, 0, 0, 0.72512,  True, '2020-02-17 19:08:38'); /* Umbris Shadow */
/* @teleloc 0x0047031F [11.610000 -100.072998 -5.996000] -0.688623 0.000000 0.000000 0.725120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047033, 31418, 0x00470327, 16.8012, -108.108, -6, -0.87184, 0, 0, 0.48979,  True, '2020-02-17 19:08:44'); /* Obsidian Sentient Fragment */
/* @teleloc 0x00470327 [16.801201 -108.108002 -6.000000] -0.871840 0.000000 0.000000 0.489790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047034, 31418, 0x00470325, 15.3266, -91.8308, -6, -0.627906, 0, 0, 0.778289,  True, '2020-02-17 19:08:48'); /* Obsidian Sentient Fragment */
/* @teleloc 0x00470325 [15.326600 -91.830803 -6.000000] -0.627906 0.000000 0.000000 0.778289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047035, 32586, 0x004702CF, 81.6392, -155.3, -11.9975, -0.619976, 0, 0, -0.784621,  True, '2020-02-17 21:09:55'); /* Shriveled Lump */
/* @teleloc 0x004702CF [81.639198 -155.300003 -11.997500] -0.619976 0.000000 0.000000 -0.784621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047037,   568, 0x004702BC, 64.7784, -180.071, -11.944, -0.700152, 0, 0, 0.713994, False, '2020-02-17 22:15:28'); /* Door */
/* @teleloc 0x004702BC [64.778397 -180.070999 -11.944000] -0.700152 0.000000 0.000000 0.713994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047038,   568, 0x004702BB, 55.39, -179.996, -11.944, 0.710782, 0, 0, 0.703412, False, '2020-02-17 22:15:59'); /* Door */
/* @teleloc 0x004702BB [55.389999 -179.996002 -11.944000] 0.710782 0.000000 0.000000 0.703412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70047039,   568, 0x004702BD, 59.9719, -175.318, -11.944, 0.999975, 0, 0, 0.00703137, False, '2020-02-17 22:16:38'); /* Door */
/* @teleloc 0x004702BD [59.971901 -175.317993 -11.944000] 0.999975 0.000000 0.000000 0.007031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004703A,   568, 0x00470310, 4.69871, -80.0978, -5.944, -0.705929, 0, 0, 0.708282, False, '2020-02-17 22:18:38'); /* Door */
/* @teleloc 0x00470310 [4.698710 -80.097801 -5.944000] -0.705929 0.000000 0.000000 0.708282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004703B,   568, 0x00470311, -0.0446352, -84.6796, -5.944, -0.00306575, 0, 0, -0.999995, False, '2020-02-17 22:19:09'); /* Door */
/* @teleloc 0x00470311 [-0.044635 -84.679604 -5.944000] -0.003066 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004703C,   568, 0x0047031B, -0.0348153, -115.214, -5.944, 0.999987, 0, 0, -0.00502985, False, '2020-02-17 22:19:25'); /* Door */
/* @teleloc 0x0047031B [-0.034815 -115.213997 -5.944000] 0.999987 0.000000 0.000000 -0.005030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004703D,   568, 0x0047031C, 4.6782827, -119.97527, -5.944, 0.7149493, 0, 0, -0.69917625, False, '2020-02-17 22:19:44'); /* Door */
/* @teleloc 0x0047031C [4.678283 -119.975273 -5.944000] 0.714949 0.000000 0.000000 -0.699176 */
