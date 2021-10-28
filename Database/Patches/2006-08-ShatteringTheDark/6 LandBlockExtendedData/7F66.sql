DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66001,  1154, 0x7F6601E2, 19.2178, 34.9136, 28.4, 0.731366, 0, 0, -0.681985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F6601E2 [19.217800 34.913601 28.400000] 0.731366 0.000000 0.000000 -0.681985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F66001, 0x77F66002, '2019-02-10 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66006, '2019-02-10 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66007, '2019-02-10 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66008, '2021-10-11 22:27:08') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66009, '2021-10-11 22:27:30') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F6600A, '2021-10-11 22:27:46') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F6600B, '2021-10-11 22:28:16') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F6600C, '2021-10-11 22:28:33') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F6600D, '2021-10-11 22:28:45') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F6600E, '2021-10-11 22:29:00') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F6600F, '2021-10-11 22:29:10') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66010, '2021-10-11 22:51:30') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66011, '2021-10-11 22:51:51') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66012, '2021-10-11 22:52:14') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66013, '2021-10-11 22:52:29') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66014, '2021-10-11 22:53:32') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66015, '2021-10-11 22:53:41') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66016, '2021-10-11 22:53:47') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66017, '2021-10-11 22:54:27') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66018, '2021-10-11 22:54:45') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F66019, '2021-10-11 22:55:02') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F6601A, '2021-10-11 22:55:16') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F6601B, '2021-10-11 22:55:35') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F6601C, '2021-10-11 22:56:02') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F6601D, '2021-10-11 22:56:21') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F6601E, '2021-10-11 22:58:20') /* Small Fledgling Mukkir (33804) */
     , (0x77F66001, 0x77F6601F, '2021-10-11 22:58:51') /* Small Fledgling Mukkir (33804) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66002, 33804, 0x7F6601E2, 19.2178, 34.9136, 28.4, 0.731366, 0, 0, -0.681985,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F6601E2 [19.217800 34.913601 28.400000] 0.731366 0.000000 0.000000 -0.681985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66006, 33804, 0x7F660009, 46.5656, 21.3414, 46, -0.967699, 0, 0, 0.252107,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F660009 [46.565601 21.341400 46.000000] -0.967699 0.000000 0.000000 0.252107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66007, 33804, 0x7F660009, 29.6577, 3.51587, 46, -0.390226, 0, 0, -0.920719,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F660009 [29.657700 3.515870 46.000000] -0.390226 0.000000 0.000000 -0.920719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66008, 33804, 0x7F660196, 10.0969, 15.1181, 22.4, 0.765359, 0, 0, -0.643603,  True, '2021-10-11 22:27:08'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F660196 [10.096900 15.118100 22.400000] 0.765359 0.000000 0.000000 -0.643603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66009, 33804, 0x7F660197, 6.14265, 4.91118, 22.4, -0.999933, 0, 0, 0.0115857,  True, '2021-10-11 22:27:30'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F660197 [6.142650 4.911180 22.400000] -0.999933 0.000000 0.000000 0.011586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6600A, 33804, 0x7F6601AB, 15.3305, -4.37028, 22.4, -0.920946, 0, 0, -0.38969,  True, '2021-10-11 22:27:46'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F6601AB [15.330500 -4.370280 22.400000] -0.920946 0.000000 0.000000 -0.389690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6600B, 33804, 0x7F660187, -4.05252, -18.3546, 22.4, 0.999997, 0, 0, -0.00239859,  True, '2021-10-11 22:28:16'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F660187 [-4.052520 -18.354601 22.400000] 0.999997 0.000000 0.000000 -0.002399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6600C, 33804, 0x7F6601AE, 11.3185, -29.3597, 22.4, 0.895794, 0, 0, 0.44447,  True, '2021-10-11 22:28:33'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F6601AE [11.318500 -29.359699 22.400000] 0.895794 0.000000 0.000000 0.444470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6600D, 33804, 0x7F6601B3, 13.6832, -52.4051, 22.4, 0.996348, 0, 0, 0.0853871,  True, '2021-10-11 22:28:45'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F6601B3 [13.683200 -52.405102 22.400000] 0.996348 0.000000 0.000000 0.085387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6600E, 33804, 0x7F66018F, -5.14513, -43.2395, 22.4, 0.915287, 0, 0, -0.402803,  True, '2021-10-11 22:29:00'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F66018F [-5.145130 -43.239498 22.400000] 0.915287 0.000000 0.000000 -0.402803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6600F, 33804, 0x7F660182, -13.0047, -43.4893, 22.4, 0.905166, 0, 0, -0.425059,  True, '2021-10-11 22:29:10'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F660182 [-13.004700 -43.489300 22.400000] 0.905166 0.000000 0.000000 -0.425059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66010, 33804, 0x7F6601C2, 36.0924, -52.515, 22.4, 0.999434, 0, 0, 0.0336504,  True, '2021-10-11 22:51:30'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F6601C2 [36.092400 -52.514999 22.400000] 0.999434 0.000000 0.000000 0.033650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66011, 33804, 0x7F6601C5, 45.6967, -46.6495, 22.4, 0.615637, 0, 0, 0.78803,  True, '2021-10-11 22:51:51'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F6601C5 [45.696701 -46.649502 22.400000] 0.615637 0.000000 0.000000 0.788030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66012, 33804, 0x7F66016B, 41.4787, -94.8064, 10.4, -0.688751, 0, 0, 0.724998,  True, '2021-10-11 22:52:14'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F66016B [41.478699 -94.806396 10.400000] -0.688751 0.000000 0.000000 0.724998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66013, 33804, 0x7F660169, 22.884, -90.586, 10.4, -0.679887, 0, 0, 0.733317,  True, '2021-10-11 22:52:29'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F660169 [22.884001 -90.585999 10.400000] -0.679887 0.000000 0.000000 0.733317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66014, 33804, 0x7F66015B, 6.84284, -94.1184, 4.4, 0.712134, 0, 0, -0.702043,  True, '2021-10-11 22:53:32'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F66015B [6.842840 -94.118401 4.400000] 0.712134 0.000000 0.000000 -0.702043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66015, 33804, 0x7F66014F, -2.88708, -93.8867, 4.4, 0.729508, 0, 0, -0.683972,  True, '2021-10-11 22:53:41'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F66014F [-2.887080 -93.886703 4.400000] 0.729508 0.000000 0.000000 -0.683972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66016, 33804, 0x7F66014E, -2.79986, -85.024, 4.4, 0.647937, 0, 0, -0.761694,  True, '2021-10-11 22:53:47'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F66014E [-2.799860 -85.024002 4.400000] 0.647937 0.000000 0.000000 -0.761694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66017, 33804, 0x7F660146, -17.7732, -114.589, 4.4, 0.705149, 0, 0, -0.709059,  True, '2021-10-11 22:54:27'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F660146 [-17.773199 -114.588997 4.400000] 0.705149 0.000000 0.000000 -0.709059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66018, 33804, 0x7F660131, -34.0053, -94.8116, 4.4, 0.704449, 0, 0, -0.709754,  True, '2021-10-11 22:54:45'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F660131 [-34.005299 -94.811600 4.400000] 0.704449 0.000000 0.000000 -0.709754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F66019, 33804, 0x7F660127, -42.1067, -84.8861, 4.4, -0.693172, 0, 0, 0.720773,  True, '2021-10-11 22:55:02'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F660127 [-42.106701 -84.886101 4.400000] -0.693172 0.000000 0.000000 0.720773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6601A, 33804, 0x7F660112, -53.8955, -74.6328, 4.4, 0.00598187, 0, 0, -0.999982,  True, '2021-10-11 22:55:16'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F660112 [-53.895500 -74.632797 4.400000] 0.005982 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6601B, 33804, 0x7F660121, -44.69, -65.9364, 4.4, 0.397991, 0, 0, 0.917389,  True, '2021-10-11 22:55:35'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F660121 [-44.689999 -65.936401 4.400000] 0.397991 0.000000 0.000000 0.917389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6601C, 33804, 0x7F66011D, -43.6762, -54.9959, 4.4, 0.689463, 0, 0, 0.72432,  True, '2021-10-11 22:56:02'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F66011D [-43.676201 -54.995899 4.400000] 0.689463 0.000000 0.000000 0.724320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6601D, 33804, 0x7F660128, -34.3917, -45.6992, 4.4, 0.420487, 0, 0, 0.907299,  True, '2021-10-11 22:56:21'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F660128 [-34.391701 -45.699200 4.400000] 0.420487 0.000000 0.000000 0.907299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6601E, 33804, 0x7F66013D, -10.1261, -64.894, 4.4, -0.537742, 0, 0, 0.843109,  True, '2021-10-11 22:58:20'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F66013D [-10.126100 -64.893997 4.400000] -0.537742 0.000000 0.000000 0.843109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6601F, 33804, 0x7F660178, 45.3705, -83.5068, 16.4, -0.996834, 0, 0, 0.0795152,  True, '2021-10-11 22:58:51'); /* Small Fledgling Mukkir */
/* @teleloc 0x7F660178 [45.370499 -83.506798 16.400000] -0.996834 0.000000 0.000000 0.079515 */
