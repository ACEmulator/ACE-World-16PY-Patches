DELETE FROM `landblock_instance` WHERE `landblock` = 0x79E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9000, 43806, 0x79E903B4, 12, 31.299, 156.456, 1, 0, 0, 0, False, '2020-06-17 09:42:00'); /* Pillar */
/* @teleloc 0x79E903B4 [12.000000 31.299000 156.455994] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9001,  7924, 0x79E90392, 7.1562, 32.3872, 138.456, 0.696707, 0, 0, 0.717356, False, '2020-06-17 12:14:49'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x79E90392 [7.156200 32.387199 138.455994] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779E9001, 0x779E9002, '2020-06-17 12:15:18') /* Gurog Minion (43395) */
     , (0x779E9001, 0x779E9003, '2020-06-17 12:15:23') /* Gurog Minion (43395) */
     , (0x779E9001, 0x779E9004, '2020-06-17 12:15:29') /* Gurog Minion (43395) */
     , (0x779E9001, 0x779E9005, '2020-06-17 12:15:34') /* Gurog Minion (43395) */
     , (0x779E9001, 0x779E9006, '2020-06-17 12:16:00') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9001, 0x779E9007, '2020-06-17 12:16:04') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9001, 0x779E9008, '2020-06-17 12:16:30') /* Frozen Wight Captain (43821) */
     , (0x779E9001, 0x779E9009, '2020-06-17 12:16:35') /* Frozen Wight Captain (43821) */
     , (0x779E9001, 0x779E900A, '2020-06-17 12:16:58') /* Frozen Wight (43822) */
     , (0x779E9001, 0x779E900B, '2020-06-17 12:17:02') /* Frozen Wight (43822) */
     , (0x779E9001, 0x779E900C, '2020-06-17 12:17:35') /* Gurog Soldier (43396) */
     , (0x779E9001, 0x779E900D, '2020-06-17 12:17:42') /* Gurog Soldier (43396) */
     , (0x779E9001, 0x779E900E, '2020-06-17 12:17:48') /* Gurog Soldier (43396) */
     , (0x779E9001, 0x779E900F, '2020-06-17 12:17:52') /* Gurog Soldier (43396) */
     , (0x779E9001, 0x779E9010, '2020-06-17 12:18:25') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9001, 0x779E9011, '2020-06-17 12:18:31') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9001, 0x779E9012, '2020-06-17 12:18:41') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9001, 0x779E9013, '2020-06-17 12:19:06') /* Gurog Soldier (43396) */
     , (0x779E9001, 0x779E9014, '2020-06-17 12:19:13') /* Gurog Soldier (43396) */
     , (0x779E9001, 0x779E9015, '2020-06-17 12:19:17') /* Gurog Soldier (43396) */
     , (0x779E9001, 0x779E9016, '2020-06-17 12:19:25') /* Gurog Soldier (43396) */
     , (0x779E9001, 0x779E9017, '2020-06-17 12:21:49') /* Bloodstone Shard (51354) */
     , (0x779E9001, 0x779E9018, '2020-06-17 12:21:52') /* Bloodstone Shard (51354) */
     , (0x779E9001, 0x779E9019, '2020-06-17 12:21:56') /* Bloodstone Shard (51354) */
     , (0x779E9001, 0x779E901A, '2020-06-17 12:22:05') /* Bloodstone Shard (51354) */
     , (0x779E9001, 0x779E901B, '2020-06-17 12:22:25') /* Bloodstone Fragment (51353) */
     , (0x779E9001, 0x779E901C, '2020-06-17 12:22:29') /* Bloodstone Fragment (51353) */
     , (0x779E9001, 0x779E901D, '2020-06-17 12:22:39') /* Bloodstone Fragment (51353) */
     , (0x779E9001, 0x779E901E, '2020-06-17 12:22:41') /* Bloodstone Fragment (51353) */
     , (0x779E9001, 0x779E901F, '2020-06-17 12:22:48') /* Bloodstone Fragment (51353) */
     , (0x779E9001, 0x779E9020, '2020-06-17 12:23:45') /* Gurog Henchman (43394) */
     , (0x779E9001, 0x779E9021, '2020-06-17 12:23:54') /* Gurog Henchman (43394) */
     , (0x779E9001, 0x779E9022, '2020-06-17 12:23:58') /* Gurog Henchman (43394) */
     , (0x779E9001, 0x779E9023, '2020-06-17 12:24:51') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9001, 0x779E9024, '2020-06-17 12:24:56') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9001, 0x779E9025, '2020-06-17 12:25:14') /* Bloodstone Shard (51354) */
     , (0x779E9001, 0x779E9026, '2020-06-17 12:25:23') /* Bloodstone Shard (51354) */
     , (0x779E9001, 0x779E9027, '2020-06-17 12:25:47') /* Frozen Wight Captain (43821) */
     , (0x779E9001, 0x779E9028, '2020-06-17 12:25:50') /* Frozen Wight Captain (43821) */
     , (0x779E9001, 0x779E9029, '2020-06-17 12:26:03') /* Frozen Wight Captain (43821) */
     , (0x779E9001, 0x779E902A, '2020-06-17 12:26:09') /* Frozen Wight Captain (43821) */
     , (0x779E9001, 0x779E902B, '2020-06-17 12:26:36') /* Frozen Wight (43822) */
     , (0x779E9001, 0x779E902C, '2020-06-17 12:26:38') /* Frozen Wight (43822) */
     , (0x779E9001, 0x779E902D, '2020-06-17 12:26:44') /* Frozen Wight (43822) */
     , (0x779E9001, 0x779E902E, '2020-06-17 12:26:46') /* Frozen Wight (43822) */
     , (0x779E9001, 0x779E902F, '2020-06-17 12:26:48') /* Frozen Wight (43822) */
     , (0x779E9001, 0x779E9030, '2020-06-17 12:27:01') /* Frozen Wight (43822) */
     , (0x779E9001, 0x779E9031, '2020-06-17 12:27:07') /* Frozen Wight (43822) */
     , (0x779E9001, 0x779E9032, '2020-06-17 12:27:20') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9001, 0x779E9033, '2020-06-17 12:27:25') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9001, 0x779E9034, '2020-06-17 12:27:29') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9001, 0x779E9035, '2020-06-17 12:27:34') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9001, 0x779E9036, '2020-06-17 12:27:44') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9001, 0x779E9037, '2020-06-17 12:27:48') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9001, 0x779E9038, '2020-06-17 12:28:10') /* Gurog Minion (43395) */
     , (0x779E9001, 0x779E9039, '2020-06-17 12:28:16') /* Gurog Minion (43395) */
     , (0x779E9001, 0x779E903A, '2020-06-17 12:28:27') /* Gurog Minion (43395) */
     , (0x779E9001, 0x779E903B, '2020-06-17 12:28:35') /* Gurog Minion (43395) */
     , (0x779E9001, 0x779E903C, '2020-06-17 12:29:17') /* Bloodstone Shard (51354) */
     , (0x779E9001, 0x779E903D, '2020-06-17 12:29:20') /* Bloodstone Shard (51354) */
     , (0x779E9001, 0x779E903E, '2020-06-17 12:29:27') /* Bloodstone Shard (51354) */
     , (0x779E9001, 0x779E903F, '2020-06-17 12:29:30') /* Bloodstone Shard (51354) */
     , (0x779E9001, 0x779E9040, '2020-06-17 12:29:42') /* Bloodstone Fragment (51353) */
     , (0x779E9001, 0x779E9041, '2020-06-17 12:29:47') /* Bloodstone Fragment (51353) */
     , (0x779E9001, 0x779E9042, '2020-06-17 12:30:02') /* Bloodstone Fragment (51353) */
     , (0x779E9001, 0x779E9043, '2020-06-17 12:30:09') /* Bloodstone Fragment (51353) */
     , (0x779E9001, 0x779E9044, '2020-06-17 12:30:41') /* Bloodstone Fragment (51353) */
     , (0x779E9001, 0x779E9045, '2020-06-17 12:30:49') /* Bloodstone Fragment (51353) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9002, 43395, 0x79E90385, 2.56408, 34.7188, 138.406, 0.696706, 0, 0, -0.717356,  True, '2020-06-17 12:15:18'); /* Gurog Minion */
/* @teleloc 0x79E90385 [2.564080 34.718800 138.406006] 0.696706 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9003, 43395, 0x79E903AA, 22.4607, 34.2089, 138.406, 0.714421, 0, 0, 0.699716,  True, '2020-06-17 12:15:23'); /* Gurog Minion */
/* @teleloc 0x79E903AA [22.460699 34.208900 138.406006] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9004, 43395, 0x79E9037E, 2.44499, 45.1814, 138.406, -0.696985, 0, 0, 0.717086,  True, '2020-06-17 12:15:29'); /* Gurog Minion */
/* @teleloc 0x79E9037E [2.444990 45.181400 138.406006] -0.696985 0.000000 0.000000 0.717086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9005, 43395, 0x79E903A3, 22.5567, 44.7076, 138.406, 0.716501, 0, 0, 0.697586,  True, '2020-06-17 12:15:34'); /* Gurog Minion */
/* @teleloc 0x79E903A3 [22.556700 44.707600 138.406006] 0.716501 0.000000 0.000000 0.697586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9006, 43823, 0x79E9038F, 9.69532, 54.7665, 138.408, -0.00122683, 0, 0, 0.999999,  True, '2020-06-17 12:16:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E9038F [9.695320 54.766499 138.408005] -0.001227 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9007, 43823, 0x79E9038F, 13.8093, 54.7766, 138.408, -0.00122683, 0, 0, 0.999999,  True, '2020-06-17 12:16:04'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E9038F [13.809300 54.776600 138.408005] -0.001227 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9008, 43821, 0x79E90308, 1.94687, 75.4533, 129.408, 0.711424, 0, 0, -0.702763,  True, '2020-06-17 12:16:30'); /* Frozen Wight Captain */
/* @teleloc 0x79E90308 [1.946870 75.453300 129.408005] 0.711424 0.000000 0.000000 -0.702763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9009, 43821, 0x79E9030A, 21.2745, 74.8966, 129.408, -0.620396, 0, 0, -0.784289,  True, '2020-06-17 12:16:35'); /* Frozen Wight Captain */
/* @teleloc 0x79E9030A [21.274500 74.896599 129.408005] -0.620396 0.000000 0.000000 -0.784289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E900A, 43822, 0x79E901CD, 6.47269, 64.9507, 126.408, -0.715133, 0, 0, 0.698989,  True, '2020-06-17 12:16:58'); /* Frozen Wight */
/* @teleloc 0x79E901CD [6.472690 64.950699 126.407997] -0.715133 0.000000 0.000000 0.698989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E900B, 43822, 0x79E901E2, 15.9596, 64.9003, 126.408, -0.731682, 0, 0, -0.681646,  True, '2020-06-17 12:17:02'); /* Frozen Wight */
/* @teleloc 0x79E901E2 [15.959600 64.900299 126.407997] -0.731682 0.000000 0.000000 -0.681646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E900C, 43396, 0x79E901C7, 1.27513, 95.2055, 126.407, -0.69672, 0, 0, 0.717343,  True, '2020-06-17 12:17:35'); /* Gurog Soldier */
/* @teleloc 0x79E901C7 [1.275130 95.205498 126.406998] -0.696720 0.000000 0.000000 0.717343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E900D, 43396, 0x79E901F9, 27.6888, 94.921, 126.407, 0.721198, 0, 0, 0.692729,  True, '2020-06-17 12:17:42'); /* Gurog Soldier */
/* @teleloc 0x79E901F9 [27.688801 94.920998 126.406998] 0.721198 0.000000 0.000000 0.692729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E900E, 43396, 0x79E901EB, 22.0536, 105.415, 126.407, 0.706517, 0, 0, 0.707696,  True, '2020-06-17 12:17:48'); /* Gurog Soldier */
/* @teleloc 0x79E901EB [22.053600 105.415001 126.406998] 0.706517 0.000000 0.000000 0.707696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E900F, 43396, 0x79E901C5, 4.40831, 104.894, 126.407, -0.728025, 0, 0, 0.685551,  True, '2020-06-17 12:17:52'); /* Gurog Soldier */
/* @teleloc 0x79E901C5 [4.408310 104.893997 126.406998] -0.728025 0.000000 0.000000 0.685551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9010, 43823, 0x79E901C4, 5.41389, 115.053, 126.408, -0.699894, 0, 0, 0.714247,  True, '2020-06-17 12:18:25'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E901C4 [5.413890 115.053001 126.407997] -0.699894 0.000000 0.000000 0.714247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9011, 43823, 0x79E901E9, 20.0986, 114.873, 126.408, 0.726531, 0, 0, 0.687134,  True, '2020-06-17 12:18:31'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E901E9 [20.098600 114.873001 126.407997] 0.726531 0.000000 0.000000 0.687134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9012, 43823, 0x79E901D4, 12.1727, 124.351, 126.408, 0.0132591, 0, 0, 0.999912,  True, '2020-06-17 12:18:41'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E901D4 [12.172700 124.350998 126.407997] 0.013259 0.000000 0.000000 0.999912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9013, 43396, 0x79E901B8, -8.34191, 125.29, 126.407, 0.722004, 0, 0, -0.691889,  True, '2020-06-17 12:19:06'); /* Gurog Soldier */
/* @teleloc 0x79E901B8 [-8.341910 125.290001 126.406998] 0.722004 0.000000 0.000000 -0.691889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9014, 43396, 0x79E901F6, 31.6943, 125.085, 126.407, -0.720457, 0, 0, -0.6935,  True, '2020-06-17 12:19:13'); /* Gurog Soldier */
/* @teleloc 0x79E901F6 [31.694300 125.084999 126.406998] -0.720457 0.000000 0.000000 -0.693500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9015, 43396, 0x79E901F4, 31.3745, 135.075, 126.407, -0.695401, 0, 0, -0.718622,  True, '2020-06-17 12:19:17'); /* Gurog Soldier */
/* @teleloc 0x79E901F4 [31.374500 135.074997 126.406998] -0.695401 0.000000 0.000000 -0.718622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9016, 43396, 0x79E901B6, -6.96671, 134.654, 126.407, -0.58774, 0, 0, 0.80905,  True, '2020-06-17 12:19:25'); /* Gurog Soldier */
/* @teleloc 0x79E901B6 [-6.966710 134.654007 126.406998] -0.587740 0.000000 0.000000 0.809050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9017, 51354, 0x79E901D4, 11.0354, 125.363, 126.388, -0.0113122, 0, 0, -0.999936,  True, '2020-06-17 12:21:49'); /* Bloodstone Shard */
/* @teleloc 0x79E901D4 [11.035400 125.362999 126.388000] -0.011312 0.000000 0.000000 -0.999936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9018, 51354, 0x79E901D4, 13.2969, 125.312, 126.388, -0.0113122, 0, 0, -0.999936,  True, '2020-06-17 12:21:52'); /* Bloodstone Shard */
/* @teleloc 0x79E901D4 [13.296900 125.311996 126.388000] -0.011312 0.000000 0.000000 -0.999936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9019, 51354, 0x79E901EA, 21.8704, 119.246, 126.388, -0.105261, 0, 0, -0.994445,  True, '2020-06-17 12:21:56'); /* Bloodstone Shard */
/* @teleloc 0x79E901EA [21.870399 119.246002 126.388000] -0.105261 0.000000 0.000000 -0.994445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E901A, 51354, 0x79E901C0, 1.94627, 124.657, 126.388, -0.690334, 0, 0, 0.723491,  True, '2020-06-17 12:22:05'); /* Bloodstone Shard */
/* @teleloc 0x79E901C0 [1.946270 124.656998 126.388000] -0.690334 0.000000 0.000000 0.723491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E901B, 51353, 0x79E901E0, 11.9418, 87.1092, 126.39, -0.0205052, 0, 0, 0.99979,  True, '2020-06-17 12:22:25'); /* Bloodstone Fragment */
/* @teleloc 0x79E901E0 [11.941800 87.109200 126.389999] -0.020505 0.000000 0.000000 0.999790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E901C, 51353, 0x79E901E1, 12.0351, 74.6909, 126.39, 0.00449339, 0, 0, 0.99999,  True, '2020-06-17 12:22:29'); /* Bloodstone Fragment */
/* @teleloc 0x79E901E1 [12.035100 74.690903 126.389999] 0.004493 0.000000 0.000000 0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E901D, 51353, 0x79E90392, 14.8017, 39.0393, 138.39, 0.0108509, 0, 0, -0.999941,  True, '2020-06-17 12:22:39'); /* Bloodstone Fragment */
/* @teleloc 0x79E90392 [14.801700 39.039299 138.389999] 0.010851 0.000000 0.000000 -0.999941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E901E, 51353, 0x79E90392, 8.67078, 38.9062, 138.39, 0.0108509, 0, 0, -0.999941,  True, '2020-06-17 12:22:41'); /* Bloodstone Fragment */
/* @teleloc 0x79E90392 [8.670780 38.906200 138.389999] 0.010851 0.000000 0.000000 -0.999941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E901F, 51353, 0x79E90391, 11.7084, 46.2887, 138.39, 0.0108509, 0, 0, -0.999941,  True, '2020-06-17 12:22:48'); /* Bloodstone Fragment */
/* @teleloc 0x79E90391 [11.708400 46.288700 138.389999] 0.010851 0.000000 0.000000 -0.999941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9020, 43394, 0x79E901D2, 12.0789, 141.886, 126.407, -0.00766219, 0, 0, 0.999971,  True, '2020-06-17 12:23:45'); /* Gurog Henchman */
/* @teleloc 0x79E901D2 [12.078900 141.886002 126.406998] -0.007662 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9021, 43394, 0x79E901A4, 2.13283, 155.35, 117.407, -0.70799, 0, 0, 0.706223,  True, '2020-06-17 12:23:54'); /* Gurog Henchman */
/* @teleloc 0x79E901A4 [2.132830 155.350006 117.406998] -0.707990 0.000000 0.000000 0.706223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9022, 43394, 0x79E901AC, 21.7155, 155.253, 117.407, 0.726595, 0, 0, 0.687066,  True, '2020-06-17 12:23:58'); /* Gurog Henchman */
/* @teleloc 0x79E901AC [21.715500 155.253006 117.406998] 0.726595 0.000000 0.000000 0.687066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9023, 43823, 0x79E90150, 1.90841, 145.174, 114.408, -0.998658, 0, 0, 0.051796,  True, '2020-06-17 12:24:51'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E90150 [1.908410 145.173996 114.407997] -0.998658 0.000000 0.000000 0.051796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9024, 43823, 0x79E9016E, 22.5112, 145.654, 114.408, -0.999859, 0, 0, -0.0167931,  True, '2020-06-17 12:24:56'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E9016E [22.511200 145.654007 114.407997] -0.999859 0.000000 0.000000 -0.016793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9025, 51354, 0x79E9016E, 17.7667, 144.557, 114.388, -0.999859, 0, 0, -0.0167931,  True, '2020-06-17 12:25:14'); /* Bloodstone Shard */
/* @teleloc 0x79E9016E [17.766701 144.557007 114.388000] -0.999859 0.000000 0.000000 -0.016793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9026, 51354, 0x79E90151, 5.37955, 144.858, 114.388, -0.998907, 0, 0, 0.0467461,  True, '2020-06-17 12:25:23'); /* Bloodstone Shard */
/* @teleloc 0x79E90151 [5.379550 144.858002 114.388000] -0.998907 0.000000 0.000000 0.046746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9027, 43821, 0x79E9015E, 13.0139, 139.739, 114.408, -0.999763, 0, 0, 0.0217615,  True, '2020-06-17 12:25:47'); /* Frozen Wight Captain */
/* @teleloc 0x79E9015E [13.013900 139.738998 114.407997] -0.999763 0.000000 0.000000 0.021761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9028, 43821, 0x79E9015E, 11.2407, 139.817, 114.408, -0.999763, 0, 0, 0.0217615,  True, '2020-06-17 12:25:50'); /* Frozen Wight Captain */
/* @teleloc 0x79E9015E [11.240700 139.817001 114.407997] -0.999763 0.000000 0.000000 0.021761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9029, 43821, 0x79E90152, 2.31355, 125.133, 114.408, -0.689267, 0, 0, 0.724508,  True, '2020-06-17 12:26:03'); /* Frozen Wight Captain */
/* @teleloc 0x79E90152 [2.313550 125.133003 114.407997] -0.689267 0.000000 0.000000 0.724508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E902A, 43821, 0x79E90170, 21.0396, 124.929, 114.408, 0.717361, 0, 0, 0.696702,  True, '2020-06-17 12:26:09'); /* Frozen Wight Captain */
/* @teleloc 0x79E90170 [21.039600 124.929001 114.407997] 0.717361 0.000000 0.000000 0.696702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E902B, 43822, 0x79E9017A, 33.1812, 112.727, 114.408, 0.782704, 0, 0, 0.622394,  True, '2020-06-17 12:26:36'); /* Frozen Wight */
/* @teleloc 0x79E9017A [33.181198 112.726997 114.407997] 0.782704 0.000000 0.000000 0.622394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E902C, 43822, 0x79E9017A, 33.3756, 117.488, 114.408, 0.691423, 0, 0, 0.72245,  True, '2020-06-17 12:26:38'); /* Frozen Wight */
/* @teleloc 0x79E9017A [33.375599 117.487999 114.407997] 0.691423 0.000000 0.000000 0.722450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E902D, 43822, 0x79E9014A, -9.29139, 112.777, 114.408, 0.726778, 0, 0, -0.686872,  True, '2020-06-17 12:26:44'); /* Frozen Wight */
/* @teleloc 0x79E9014A [-9.291390 112.777000 114.407997] 0.726778 0.000000 0.000000 -0.686872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E902E, 43822, 0x79E9014A, -9.54216, 117.216, 114.408, 0.726778, 0, 0, -0.686872,  True, '2020-06-17 12:26:46'); /* Frozen Wight */
/* @teleloc 0x79E9014A [-9.542160 117.216003 114.407997] 0.726778 0.000000 0.000000 -0.686872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E902F, 43822, 0x79E9014A, -7.52216, 114.784, 114.408, 0.726778, 0, 0, -0.686872,  True, '2020-06-17 12:26:48'); /* Frozen Wight */
/* @teleloc 0x79E9014A [-7.522160 114.783997 114.407997] 0.726778 0.000000 0.000000 -0.686872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9030, 43822, 0x79E9017D, 27.154, 61.2543, 114.408, -0.719936, 0, 0, -0.69404,  True, '2020-06-17 12:27:01'); /* Frozen Wight */
/* @teleloc 0x79E9017D [27.153999 61.254299 114.407997] -0.719936 0.000000 0.000000 -0.694040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9031, 43822, 0x79E9014D, -3.38071, 62.4364, 114.408, -0.801271, 0, 0, 0.598302,  True, '2020-06-17 12:27:07'); /* Frozen Wight */
/* @teleloc 0x79E9014D [-3.380710 62.436401 114.407997] -0.801271 0.000000 0.000000 0.598302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9032, 43823, 0x79E9014F, -3.49144, 46.9691, 114.408, -0.973396, 0, 0, 0.229131,  True, '2020-06-17 12:27:20'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E9014F [-3.491440 46.969101 114.407997] -0.973396 0.000000 0.000000 0.229131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9033, 43823, 0x79E9017F, 28.6408, 46.5804, 114.408, -0.929031, 0, 0, -0.370001,  True, '2020-06-17 12:27:25'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E9017F [28.640800 46.580399 114.407997] -0.929031 0.000000 0.000000 -0.370001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9034, 43823, 0x79E90179, 21.2981, 45.6383, 114.408, -0.997481, 0, 0, 0.0709297,  True, '2020-06-17 12:27:29'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E90179 [21.298100 45.638302 114.407997] -0.997481 0.000000 0.000000 0.070930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9035, 43823, 0x79E9015B, 3.80593, 47.1166, 114.408, -0.998428, 0, 0, 0.0560537,  True, '2020-06-17 12:27:34'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E9015B [3.805930 47.116600 114.407997] -0.998428 0.000000 0.000000 0.056054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9036, 43823, 0x79E90175, 21.2538, 105.38, 114.408, -0.915254, 0, 0, -0.402877,  True, '2020-06-17 12:27:44'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E90175 [21.253799 105.379997 114.407997] -0.915254 0.000000 0.000000 -0.402877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9037, 43823, 0x79E9017A, 32.1872, 114.737, 114.408, 0.705249, 0, 0, 0.70896,  True, '2020-06-17 12:27:48'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E9017A [32.187199 114.737000 114.407997] 0.705249 0.000000 0.000000 0.708960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9038, 43395, 0x79E90157, 2.24769, 106.037, 114.407, 0.961848, 0, 0, -0.273586,  True, '2020-06-17 12:28:10'); /* Gurog Minion */
/* @teleloc 0x79E90157 [2.247690 106.037003 114.406998] 0.961848 0.000000 0.000000 -0.273586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9039, 43395, 0x79E90162, 12.0291, 115.555, 114.407, 0.999795, 0, 0, 0.0202365,  True, '2020-06-17 12:28:16'); /* Gurog Minion */
/* @teleloc 0x79E90162 [12.029100 115.555000 114.406998] 0.999795 0.000000 0.000000 0.020236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E903A, 43395, 0x79E9016C, 10.0388, 55.095, 114.407, 0.705543, 0, 0, -0.708667,  True, '2020-06-17 12:28:27'); /* Gurog Minion */
/* @teleloc 0x79E9016C [10.038800 55.095001 114.406998] 0.705543 0.000000 0.000000 -0.708667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E903B, 43395, 0x79E9016C, 14.3321, 55.2895, 114.407, 0.694295, 0, 0, 0.719691,  True, '2020-06-17 12:28:35'); /* Gurog Minion */
/* @teleloc 0x79E9016C [14.332100 55.289501 114.406998] 0.694295 0.000000 0.000000 0.719691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E903C, 51354, 0x79E9016B, 10.5968, 64.1059, 114.388, 0.999852, 0, 0, 0.0172008,  True, '2020-06-17 12:29:17'); /* Bloodstone Shard */
/* @teleloc 0x79E9016B [10.596800 64.105904 114.388000] 0.999852 0.000000 0.000000 0.017201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E903D, 51354, 0x79E9016B, 13.7847, 64.2156, 114.388, 0.999852, 0, 0, 0.0172008,  True, '2020-06-17 12:29:20'); /* Bloodstone Shard */
/* @teleloc 0x79E9016B [13.784700 64.215599 114.388000] 0.999852 0.000000 0.000000 0.017201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E903E, 51354, 0x79E9016D, 15.7478, 43.8517, 114.388, 0.0026936, 0, 0, -0.999996,  True, '2020-06-17 12:29:27'); /* Bloodstone Shard */
/* @teleloc 0x79E9016D [15.747800 43.851700 114.388000] 0.002694 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E903F, 51354, 0x79E9016D, 7.86226, 43.8093, 114.388, 0.0026936, 0, 0, -0.999996,  True, '2020-06-17 12:29:30'); /* Bloodstone Shard */
/* @teleloc 0x79E9016D [7.862260 43.809299 114.388000] 0.002694 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9040, 51353, 0x79E9014E, -10.2494, 55.0159, 114.39, -0.709783, 0, 0, -0.70442,  True, '2020-06-17 12:29:42'); /* Bloodstone Fragment */
/* @teleloc 0x79E9014E [-10.249400 55.015900 114.389999] -0.709783 0.000000 0.000000 -0.704420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9041, 51353, 0x79E9017E, 32.3735, 54.9263, 114.39, -0.72614, 0, 0, 0.687547,  True, '2020-06-17 12:29:47'); /* Bloodstone Fragment */
/* @teleloc 0x79E9017E [32.373501 54.926300 114.389999] -0.726140 0.000000 0.000000 0.687547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9042, 51353, 0x79E90165, 12.0992, 105.118, 114.39, 0.999827, 0, 0, 0.0185914,  True, '2020-06-17 12:30:02'); /* Bloodstone Fragment */
/* @teleloc 0x79E90165 [12.099200 105.117996 114.389999] 0.999827 0.000000 0.000000 0.018591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9043, 51353, 0x79E9015F, 11.9447, 124.732, 114.39, 0.999517, 0, 0, 0.0310874,  True, '2020-06-17 12:30:09'); /* Bloodstone Fragment */
/* @teleloc 0x79E9015F [11.944700 124.732002 114.389999] 0.999517 0.000000 0.000000 0.031087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9044, 51353, 0x79E901BC, -7.80045, 85.1166, 126.39, -0.909833, 0, 0, 0.414974,  True, '2020-06-17 12:30:41'); /* Bloodstone Fragment */
/* @teleloc 0x79E901BC [-7.800450 85.116600 126.389999] -0.909833 0.000000 0.000000 0.414974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9045, 51353, 0x79E901FA, 31.1846, 85.7705, 126.39, 0.926328, 0, 0, 0.376717,  True, '2020-06-17 12:30:49'); /* Bloodstone Fragment */
/* @teleloc 0x79E901FA [31.184601 85.770500 126.389999] 0.926328 0.000000 0.000000 0.376717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9046,  7925, 0x79E9016D, 14.0142, 44.7682, 114.456, -0.0338345, 0, 0, -0.999427, False, '2020-06-17 12:32:47'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x79E9016D [14.014200 44.768200 114.456001] -0.033834 0.000000 0.000000 -0.999427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779E9046, 0x779E9047, '2020-06-17 12:33:16') /* Lord Kastellar (70364) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9047, 70364, 0x79E9016D, 11.9905, 42.8112, 114.407, 0.999561, 0, 0, -0.0296329,  True, '2020-06-17 12:33:16'); /* Lord Kastellar */
/* @teleloc 0x79E9016D [11.990500 42.811199 114.406998] 0.999561 0.000000 0.000000 -0.029633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9048,  7924, 0x79E90346, -140.143, 23.4111, 138.456, 0.999473, 0, 0, 0.0324692, False, '2020-06-17 12:49:36'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x79E90346 [-140.143005 23.411100 138.455994] 0.999473 0.000000 0.000000 0.032469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779E9048, 0x779E9049, '2020-06-17 12:50:40') /* Gurog Henchman (43394) */
     , (0x779E9048, 0x779E904A, '2020-06-17 12:50:53') /* Gurog Minion (43395) */
     , (0x779E9048, 0x779E904B, '2020-06-17 12:51:12') /* Gurog Soldier (43396) */
     , (0x779E9048, 0x779E904C, '2020-06-17 12:52:40') /* Frozen Wight (43822) */
     , (0x779E9048, 0x779E904D, '2020-06-17 12:52:46') /* Frozen Wight (43822) */
     , (0x779E9048, 0x779E904E, '2020-06-17 12:53:04') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9048, 0x779E904F, '2020-06-17 12:53:11') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9048, 0x779E9050, '2020-06-17 12:53:36') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9048, 0x779E9051, '2020-06-17 12:53:45') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9048, 0x779E9052, '2020-06-17 12:54:01') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9048, 0x779E9053, '2020-06-17 12:54:51') /* Frozen Wight Captain (43821) */
     , (0x779E9048, 0x779E9054, '2020-06-17 12:55:17') /* Frozen Wight Captain (43821) */
     , (0x779E9048, 0x779E9055, '2020-06-17 12:55:27') /* Frozen Wight Captain (43821) */
     , (0x779E9048, 0x779E9056, '2020-06-17 12:55:36') /* Frozen Wight Captain (43821) */
     , (0x779E9048, 0x779E9057, '2020-06-17 12:56:25') /* Frozen Wight Captain (43821) */
     , (0x779E9048, 0x779E9058, '2020-06-17 12:57:32') /* Bloodstone Shard (51354) */
     , (0x779E9048, 0x779E9059, '2020-06-17 12:57:38') /* Bloodstone Shard (51354) */
     , (0x779E9048, 0x779E905A, '2020-06-17 12:57:54') /* Bloodstone Shard (51354) */
     , (0x779E9048, 0x779E905B, '2020-06-17 12:58:22') /* Gurog Henchman (43394) */
     , (0x779E9048, 0x779E905C, '2020-06-17 12:58:27') /* Gurog Henchman (43394) */
     , (0x779E9048, 0x779E905D, '2020-06-17 12:58:41') /* Gurog Minion (43395) */
     , (0x779E9048, 0x779E905E, '2020-06-17 12:58:53') /* Gurog Minion (43395) */
     , (0x779E9048, 0x779E905F, '2020-06-17 12:59:28') /* Frozen Wight (43822) */
     , (0x779E9048, 0x779E9060, '2020-06-17 12:59:33') /* Frozen Wight (43822) */
     , (0x779E9048, 0x779E9061, '2020-06-17 12:59:40') /* Frozen Wight (43822) */
     , (0x779E9048, 0x779E9062, '2020-06-17 13:01:05') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9048, 0x779E9063, '2020-06-17 13:01:30') /* Bloodstone Shard (51354) */
     , (0x779E9048, 0x779E9064, '2020-06-17 13:01:42') /* Bloodstone Shard (51354) */
     , (0x779E9048, 0x779E9065, '2020-06-17 13:01:56') /* Gurog Soldier (43396) */
     , (0x779E9048, 0x779E9066, '2020-06-17 13:02:00') /* Gurog Soldier (43396) */
     , (0x779E9048, 0x779E9067, '2020-06-17 13:02:16') /* Gurog Soldier (43396) */
     , (0x779E9048, 0x779E9068, '2020-06-17 13:02:39') /* Frozen Wight Captain (43821) */
     , (0x779E9048, 0x779E9069, '2020-06-17 13:02:50') /* Frozen Wight Captain (43821) */
     , (0x779E9048, 0x779E906A, '2020-06-17 13:02:57') /* Frozen Wight Captain (43821) */
     , (0x779E9048, 0x779E906B, '2020-06-17 13:03:03') /* Frozen Wight Captain (43821) */
     , (0x779E9048, 0x779E906C, '2020-06-17 13:03:26') /* Frozen Wight (43822) */
     , (0x779E9048, 0x779E906D, '2020-06-17 13:03:35') /* Frozen Wight (43822) */
     , (0x779E9048, 0x779E906E, '2020-06-17 13:03:42') /* Frozen Wight (43822) */
     , (0x779E9048, 0x779E906F, '2020-06-17 13:03:57') /* Frozen Wight (43822) */
     , (0x779E9048, 0x779E9070, '2020-06-17 13:04:10') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9048, 0x779E9071, '2020-06-17 13:04:15') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9048, 0x779E9072, '2020-06-17 13:04:21') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9048, 0x779E9073, '2020-06-17 13:04:45') /* Gurog Henchman (43394) */
     , (0x779E9048, 0x779E9074, '2020-06-17 13:04:52') /* Gurog Henchman (43394) */
     , (0x779E9048, 0x779E9075, '2020-06-17 13:04:57') /* Gurog Henchman (43394) */
     , (0x779E9048, 0x779E9076, '2020-06-17 13:05:09') /* Gurog Henchman (43394) */
     , (0x779E9048, 0x779E9077, '2020-06-17 13:05:10') /* Gurog Henchman (43394) */
     , (0x779E9048, 0x779E9078, '2020-06-17 13:05:17') /* Gurog Henchman (43394) */
     , (0x779E9048, 0x779E9079, '2020-06-17 13:05:20') /* Gurog Henchman (43394) */
     , (0x779E9048, 0x779E907A, '2020-06-17 13:05:39') /* Gurog Minion (43395) */
     , (0x779E9048, 0x779E907B, '2020-06-17 13:05:44') /* Gurog Minion (43395) */
     , (0x779E9048, 0x779E907C, '2020-06-17 13:06:14') /* Gurog Minion (43395) */
     , (0x779E9048, 0x779E907D, '2020-06-17 13:06:21') /* Gurog Minion (43395) */
     , (0x779E9048, 0x779E907E, '2020-06-17 13:06:31') /* Gurog Minion (43395) */
     , (0x779E9048, 0x779E907F, '2020-06-17 13:06:33') /* Gurog Minion (43395) */
     , (0x779E9048, 0x779E9080, '2020-06-17 13:06:47') /* Gurog Soldier (43396) */
     , (0x779E9048, 0x779E9081, '2020-06-17 13:06:51') /* Gurog Soldier (43396) */
     , (0x779E9048, 0x779E9082, '2020-06-17 13:07:11') /* Bloodstone Shard (51354) */
     , (0x779E9048, 0x779E9083, '2020-06-17 13:07:18') /* Bloodstone Shard (51354) */
     , (0x779E9048, 0x779E9084, '2020-06-17 13:07:23') /* Bloodstone Shard (51354) */
     , (0x779E9048, 0x779E9085, '2020-06-17 13:07:37') /* Bloodstone Shard (51354) */
     , (0x779E9048, 0x779E9086, '2020-06-17 13:07:41') /* Bloodstone Shard (51354) */
     , (0x779E9048, 0x779E9087, '2020-06-17 13:07:47') /* Bloodstone Shard (51354) */
     , (0x779E9048, 0x779E9088, '2020-06-17 13:07:54') /* Bloodstone Shard (51354) */
     , (0x779E9048, 0x779E9089, '2020-06-17 13:07:57') /* Bloodstone Shard (51354) */
     , (0x779E9048, 0x779E908A, '2020-06-17 13:08:14') /* Bloodstone Shard (51354) */
     , (0x779E9048, 0x779E908B, '2020-06-17 13:08:25') /* Bloodstone Shard (51354) */
     , (0x779E9048, 0x779E908C, '2020-06-17 13:09:06') /* Frozen Wight Captain (43821) */
     , (0x779E9048, 0x779E908D, '2020-06-17 13:09:10') /* Frozen Wight Captain (43821) */
     , (0x779E9048, 0x779E908E, '2020-06-17 13:09:32') /* Frozen Wight Captain (43821) */
     , (0x779E9048, 0x779E908F, '2020-06-17 13:09:35') /* Frozen Wight Captain (43821) */
     , (0x779E9048, 0x779E9090, '2020-06-17 13:09:39') /* Frozen Wight Captain (43821) */
     , (0x779E9048, 0x779E9091, '2020-06-17 13:10:03') /* Frozen Wight Captain (43821) */
     , (0x779E9048, 0x779E9092, '2020-06-17 13:10:09') /* Frozen Wight (43822) */
     , (0x779E9048, 0x779E9093, '2020-06-17 13:10:31') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9048, 0x779E9094, '2020-06-17 13:11:00') /* Gurog Soldier (43396) */
     , (0x779E9048, 0x779E9095, '2020-06-17 13:11:06') /* Gurog Soldier (43396) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9049, 43394, 0x79E90346, -138.263, 23.5334, 138.406, 0.999473, 0, 0, 0.0324692,  True, '2020-06-17 12:50:40'); /* Gurog Henchman */
/* @teleloc 0x79E90346 [-138.263000 23.533400 138.406006] 0.999473 0.000000 0.000000 0.032469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E904A, 43395, 0x79E90346, -136.457, 23.6508, 138.406, 0.999473, 0, 0, 0.0324692,  True, '2020-06-17 12:50:53'); /* Gurog Minion */
/* @teleloc 0x79E90346 [-136.457001 23.650801 138.406006] 0.999473 0.000000 0.000000 0.032469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E904B, 43396, 0x79E90346, -139.998, 23.4205, 138.406, 0.999473, 0, 0, 0.0324692,  True, '2020-06-17 12:51:12'); /* Gurog Soldier */
/* @teleloc 0x79E90346 [-139.998001 23.420500 138.406006] 0.999473 0.000000 0.000000 0.032469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E904C, 43822, 0x79E9035D, -116.531, 23.5454, 138.408, 0.741344, 0, 0, 0.671126,  True, '2020-06-17 12:52:40'); /* Frozen Wight */
/* @teleloc 0x79E9035D [-116.530998 23.545401 138.408005] 0.741344 0.000000 0.000000 0.671126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E904D, 43822, 0x79E9035D, -116.307, 26.6809, 138.408, 0.724336, 0, 0, 0.689448,  True, '2020-06-17 12:52:46'); /* Frozen Wight */
/* @teleloc 0x79E9035D [-116.306999 26.680901 138.408005] 0.724336 0.000000 0.000000 0.689448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E904E, 43823, 0x79E9034B, -129.917, 46.6585, 138.408, 0.0408267, 0, 0, 0.999166,  True, '2020-06-17 12:53:04'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E9034B [-129.917007 46.658501 138.408005] 0.040827 0.000000 0.000000 0.999166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E904F, 43823, 0x79E9034B, -125.787, 45.5922, 138.408, 0.334277, 0, 0, 0.942475,  True, '2020-06-17 12:53:11'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E9034B [-125.787003 45.592201 138.408005] 0.334277 0.000000 0.000000 0.942475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9050, 43823, 0x79E90324, -156.018, 33.8665, 138.408, 0.981537, 0, 0, 0.191272,  True, '2020-06-17 12:53:36'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E90324 [-156.018005 33.866501 138.408005] 0.981537 0.000000 0.000000 0.191272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9051, 43823, 0x79E90318, -170.434, 26.6249, 138.408, 0.884476, 0, 0, -0.466585,  True, '2020-06-17 12:53:45'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E90318 [-170.434006 26.624901 138.408005] 0.884476 0.000000 0.000000 -0.466585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9052, 43823, 0x79E90310, -170.606, 46.5982, 138.408, -0.301512, 0, 0, 0.953462,  True, '2020-06-17 12:54:01'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E90310 [-170.606003 46.598202 138.408005] -0.301512 0.000000 0.000000 0.953462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9053, 43821, 0x79E9035D, -118.407, 24.7719, 138.408, 0.697394, 0, 0, 0.716688,  True, '2020-06-17 12:54:51'); /* Frozen Wight Captain */
/* @teleloc 0x79E9035D [-118.406998 24.771900 138.408005] 0.697394 0.000000 0.000000 0.716688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9054, 43821, 0x79E9034B, -127.547, 44.7698, 138.408, 0.0407726, 0, 0, 0.999168,  True, '2020-06-17 12:55:17'); /* Frozen Wight Captain */
/* @teleloc 0x79E9034B [-127.546997 44.769798 138.408005] 0.040773 0.000000 0.000000 0.999168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9055, 43821, 0x79E90324, -159.428, 35.0173, 138.408, 0.965808, 0, 0, -0.25926,  True, '2020-06-17 12:55:27'); /* Frozen Wight Captain */
/* @teleloc 0x79E90324 [-159.427994 35.017300 138.408005] 0.965808 0.000000 0.000000 -0.259260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9056, 43821, 0x79E90318, -169.209, 24.8825, 138.408, -0.85568, 0, 0, 0.517506,  True, '2020-06-17 12:55:36'); /* Frozen Wight Captain */
/* @teleloc 0x79E90318 [-169.209000 24.882500 138.408005] -0.855680 0.000000 0.000000 0.517506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9057, 43821, 0x79E90310, -166.317, 46.3114, 138.408, 0.33929, 0, 0, 0.940682,  True, '2020-06-17 12:56:25'); /* Frozen Wight Captain */
/* @teleloc 0x79E90310 [-166.317001 46.311401 138.408005] 0.339290 0.000000 0.000000 0.940682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9058, 51354, 0x79E9034F, -127.777, 34.5002, 138.388, 0.0380069, 0, 0, 0.999277,  True, '2020-06-17 12:57:32'); /* Bloodstone Shard */
/* @teleloc 0x79E9034F [-127.777000 34.500198 138.388000] 0.038007 0.000000 0.000000 0.999277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9059, 51354, 0x79E9034F, -129.376, 34.622, 138.388, 0.0380069, 0, 0, 0.999277,  True, '2020-06-17 12:57:38'); /* Bloodstone Shard */
/* @teleloc 0x79E9034F [-129.376007 34.622002 138.388000] 0.038007 0.000000 0.000000 0.999277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E905A, 51354, 0x79E90331, -145.872, 45.519, 138.388, 0.71179, 0, 0, -0.702393,  True, '2020-06-17 12:57:54'); /* Bloodstone Shard */
/* @teleloc 0x79E90331 [-145.871994 45.519001 138.388000] 0.711790 0.000000 0.000000 -0.702393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E905B, 43394, 0x79E90331, -148.224, 47.8864, 138.406, 0.515887, 0, 0, -0.856657,  True, '2020-06-17 12:58:22'); /* Gurog Henchman */
/* @teleloc 0x79E90331 [-148.223999 47.886398 138.406006] 0.515887 0.000000 0.000000 -0.856657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E905C, 43394, 0x79E90331, -147.611, 41.85, 138.406, 0.84865, 0, 0, -0.528954,  True, '2020-06-17 12:58:27'); /* Gurog Henchman */
/* @teleloc 0x79E90331 [-147.610992 41.849998 138.406006] 0.848650 0.000000 0.000000 -0.528954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E905D, 43395, 0x79E90324, -157.781, 35.4129, 138.406, 0.99982, 0, 0, 0.0189757,  True, '2020-06-17 12:58:41'); /* Gurog Minion */
/* @teleloc 0x79E90324 [-157.781006 35.412899 138.406006] 0.999820 0.000000 0.000000 0.018976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E905E, 43395, 0x79E90318, -168.708, 22.6099, 138.406, 0.871349, 0, 0, -0.490663,  True, '2020-06-17 12:58:53'); /* Gurog Minion */
/* @teleloc 0x79E90318 [-168.707993 22.609900 138.406006] 0.871349 0.000000 0.000000 -0.490663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E905F, 43822, 0x79E9030C, -166.911, 57.3025, 138.408, 0.324194, 0, 0, -0.945991,  True, '2020-06-17 12:59:28'); /* Frozen Wight */
/* @teleloc 0x79E9030C [-166.910995 57.302502 138.408005] 0.324194 0.000000 0.000000 -0.945991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9060, 43822, 0x79E9030C, -170.719, 54.7896, 138.408, 0.315061, 0, 0, -0.949071,  True, '2020-06-17 12:59:33'); /* Frozen Wight */
/* @teleloc 0x79E9030C [-170.718994 54.789600 138.408005] 0.315061 0.000000 0.000000 -0.949071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9061, 43822, 0x79E9030C, -165.26, 52.5451, 138.408, -0.929103, 0, 0, -0.369822,  True, '2020-06-17 12:59:40'); /* Frozen Wight */
/* @teleloc 0x79E9030C [-165.259995 52.545101 138.408005] -0.929103 0.000000 0.000000 -0.369822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9062, 43823, 0x79E90364, -107.888, 48.2466, 138.408, 0.0185235, 0, 0, 0.999828,  True, '2020-06-17 13:01:05'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E90364 [-107.888000 48.246601 138.408005] 0.018523 0.000000 0.000000 0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9063, 51354, 0x79E90363, -108.763, 50.3154, 138.388, 0.0185235, 0, 0, 0.999828,  True, '2020-06-17 13:01:30'); /* Bloodstone Shard */
/* @teleloc 0x79E90363 [-108.763000 50.315399 138.388000] 0.018523 0.000000 0.000000 0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9064, 51354, 0x79E90362, -112.25, 64.2962, 138.388, 0.695075, 0, 0, 0.718937,  True, '2020-06-17 13:01:42'); /* Bloodstone Shard */
/* @teleloc 0x79E90362 [-112.250000 64.296204 138.388000] 0.695075 0.000000 0.000000 0.718937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9065, 43396, 0x79E90362, -112.296, 65.6679, 138.406, 0.695075, 0, 0, 0.718937,  True, '2020-06-17 13:01:56'); /* Gurog Soldier */
/* @teleloc 0x79E90362 [-112.295998 65.667900 138.406006] 0.695075 0.000000 0.000000 0.718937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9066, 43396, 0x79E90358, -116.036, 64.253, 138.406, 0.695075, 0, 0, 0.718937,  True, '2020-06-17 13:02:00'); /* Gurog Soldier */
/* @teleloc 0x79E90358 [-116.036003 64.252998 138.406006] 0.695075 0.000000 0.000000 0.718937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9067, 43396, 0x79E901FF, -157.106, 76.6799, 132.406, 0.999642, 0, 0, 0.026751,  True, '2020-06-17 13:02:16'); /* Gurog Soldier */
/* @teleloc 0x79E901FF [-157.106003 76.679901 132.406006] 0.999642 0.000000 0.000000 0.026751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9068, 43821, 0x79E901FF, -158.601, 73.3719, 132.408, 0.999642, 0, 0, 0.026751,  True, '2020-06-17 13:02:39'); /* Frozen Wight Captain */
/* @teleloc 0x79E901FF [-158.600998 73.371902 132.408005] 0.999642 0.000000 0.000000 0.026751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9069, 43821, 0x79E90215, -137.862, 59.1381, 132.408, -0.999968, 0, 0, 0.0079769,  True, '2020-06-17 13:02:50'); /* Frozen Wight Captain */
/* @teleloc 0x79E90215 [-137.862000 59.138100 132.408005] -0.999968 0.000000 0.000000 0.007977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E906A, 43821, 0x79E9023F, -122.53, 54.7649, 132.408, 0.476232, 0, 0, -0.879319,  True, '2020-06-17 13:02:57'); /* Frozen Wight Captain */
/* @teleloc 0x79E9023F [-122.529999 54.764900 132.408005] 0.476232 0.000000 0.000000 -0.879319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E906B, 43821, 0x79E9023B, -117.447, 67.6261, 132.408, 0.788337, 0, 0, 0.615244,  True, '2020-06-17 13:03:03'); /* Frozen Wight Captain */
/* @teleloc 0x79E9023B [-117.446999 67.626099 132.408005] 0.788337 0.000000 0.000000 0.615244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E906C, 43822, 0x79E90269, -96.2144, 83.2735, 132.408, -0.270986, 0, 0, -0.962583,  True, '2020-06-17 13:03:26'); /* Frozen Wight */
/* @teleloc 0x79E90269 [-96.214401 83.273499 132.408005] -0.270986 0.000000 0.000000 -0.962583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E906D, 43822, 0x79E9028B, -91.816, 64.6196, 132.408, 0.70803, 0, 0, 0.706182,  True, '2020-06-17 13:03:35'); /* Frozen Wight */
/* @teleloc 0x79E9028B [-91.816002 64.619598 132.408005] 0.708030 0.000000 0.000000 0.706182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E906E, 43822, 0x79E90246, -117.74, 38.8855, 132.408, 1, 0, 0, -0.000803563,  True, '2020-06-17 13:03:42'); /* Frozen Wight */
/* @teleloc 0x79E90246 [-117.739998 38.885502 132.408005] 1.000000 0.000000 0.000000 -0.000804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E906F, 43822, 0x79E90293, -92.7781, 34.9203, 132.408, -0.988082, 0, 0, 0.153929,  True, '2020-06-17 13:03:57'); /* Frozen Wight */
/* @teleloc 0x79E90293 [-92.778099 34.920300 132.408005] -0.988082 0.000000 0.000000 0.153929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9070, 43823, 0x79E902C1, -70.6926, 54.901, 132.408, -0.689446, 0, 0, -0.724338,  True, '2020-06-17 13:04:10'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E902C1 [-70.692596 54.901001 132.408005] -0.689446 0.000000 0.000000 -0.724338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9071, 43823, 0x79E902E1, -58.1742, 29.4366, 132.408, 0.0574112, 0, 0, -0.998351,  True, '2020-06-17 13:04:15'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E902E1 [-58.174198 29.436600 132.408005] 0.057411 0.000000 0.000000 -0.998351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9072, 43823, 0x79E902ED, -47.422, 41.6518, 132.408, -0.0411277, 0, 0, -0.999154,  True, '2020-06-17 13:04:21'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E902ED [-47.422001 41.651798 132.408005] -0.041128 0.000000 0.000000 -0.999154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9073, 43394, 0x79E90302, -38.1766, 14.2834, 132.406, -0.99991, 0, 0, -0.0133853,  True, '2020-06-17 13:04:45'); /* Gurog Henchman */
/* @teleloc 0x79E90302 [-38.176601 14.283400 132.406006] -0.999910 0.000000 0.000000 -0.013385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9074, 43394, 0x79E902CC, -68.06, 9.4414, 132.406, -0.999991, 0, 0, -0.00418755,  True, '2020-06-17 13:04:52'); /* Gurog Henchman */
/* @teleloc 0x79E902CC [-68.059998 9.441400 132.406006] -0.999991 0.000000 0.000000 -0.004188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9075, 43394, 0x79E902AB, -77.9026, 29.6472, 132.406, -0.983978, 0, 0, -0.178291,  True, '2020-06-17 13:04:57'); /* Gurog Henchman */
/* @teleloc 0x79E902AB [-77.902603 29.647200 132.406006] -0.983978 0.000000 0.000000 -0.178291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9076, 43394, 0x79E902AE, -79.0427, 2.98215, 132.406, -0.999965, 0, 0, -0.00833695,  True, '2020-06-17 13:05:09'); /* Gurog Henchman */
/* @teleloc 0x79E902AE [-79.042702 2.982150 132.406006] -0.999965 0.000000 0.000000 -0.008337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9077, 43394, 0x79E902AE, -76.9573, 8.17527, 132.406, -0.999008, 0, 0, 0.0445322,  True, '2020-06-17 13:05:10'); /* Gurog Henchman */
/* @teleloc 0x79E902AE [-76.957298 8.175270 132.406006] -0.999008 0.000000 0.000000 0.044532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9078, 43394, 0x79E902B4, -77.1934, -17.2643, 132.406, 0.0269279, 0, 0, 0.999637,  True, '2020-06-17 13:05:17'); /* Gurog Henchman */
/* @teleloc 0x79E902B4 [-77.193398 -17.264299 132.406006] 0.026928 0.000000 0.000000 0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9079, 43394, 0x79E902B7, -78.5099, -21.305, 132.406, 0.0269279, 0, 0, 0.999637,  True, '2020-06-17 13:05:20'); /* Gurog Henchman */
/* @teleloc 0x79E902B7 [-78.509903 -21.305000 132.406006] 0.026928 0.000000 0.000000 0.999637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E907A, 43395, 0x79E902D3, -65.7344, -13.5256, 132.406, -0.991197, 0, 0, -0.132399,  True, '2020-06-17 13:05:39'); /* Gurog Minion */
/* @teleloc 0x79E902D3 [-65.734398 -13.525600 132.406006] -0.991197 0.000000 0.000000 -0.132399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E907B, 43395, 0x79E902F7, -47.9681, 0.463034, 132.406, -0.996897, 0, 0, -0.0787109,  True, '2020-06-17 13:05:44'); /* Gurog Minion */
/* @teleloc 0x79E902F7 [-47.968102 0.463034 132.406006] -0.996897 0.000000 0.000000 -0.078711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E907C, 43395, 0x79E9024F, -115.923, -5.24918, 132.406, -0.707583, 0, 0, 0.70663,  True, '2020-06-17 13:06:14'); /* Gurog Minion */
/* @teleloc 0x79E9024F [-115.922997 -5.249180 132.406006] -0.707583 0.000000 0.000000 0.706630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E907D, 43395, 0x79E90282, -97.7411, -20.3385, 132.406, -0.999782, 0, 0, -0.0208877,  True, '2020-06-17 13:06:21'); /* Gurog Minion */
/* @teleloc 0x79E90282 [-97.741096 -20.338499 132.406006] -0.999782 0.000000 0.000000 -0.020888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E907E, 43395, 0x79E90296, -91.8351, -8.6993, 132.406, -0.996238, 0, 0, -0.0866558,  True, '2020-06-17 13:06:31'); /* Gurog Minion */
/* @teleloc 0x79E90296 [-91.835098 -8.699300 132.406006] -0.996238 0.000000 0.000000 -0.086656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E907F, 43395, 0x79E90295, -91.7394, 0.262335, 132.406, -0.729695, 0, 0, -0.683773,  True, '2020-06-17 13:06:33'); /* Gurog Minion */
/* @teleloc 0x79E90295 [-91.739403 0.262335 132.406006] -0.729695 0.000000 0.000000 -0.683773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9080, 43396, 0x79E90263, -103.744, 0.25185, 132.406, 0.719272, 0, 0, -0.694728,  True, '2020-06-17 13:06:47'); /* Gurog Soldier */
/* @teleloc 0x79E90263 [-103.744003 0.251850 132.406006] 0.719272 0.000000 0.000000 -0.694728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9081, 43396, 0x79E90265, -103.482, -13.3758, 132.406, 0.782916, 0, 0, -0.622127,  True, '2020-06-17 13:06:51'); /* Gurog Soldier */
/* @teleloc 0x79E90265 [-103.482002 -13.375800 132.406006] 0.782916 0.000000 0.000000 -0.622127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9082, 51354, 0x79E9027E, -99.7163, -2.60673, 132.388, 0.986305, 0, 0, -0.164932,  True, '2020-06-17 13:07:11'); /* Bloodstone Shard */
/* @teleloc 0x79E9027E [-99.716301 -2.606730 132.388000] 0.986305 0.000000 0.000000 -0.164932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9083, 51354, 0x79E9027F, -93.6663, -13.7544, 132.388, 0.0243369, 0, 0, -0.999704,  True, '2020-06-17 13:07:18'); /* Bloodstone Shard */
/* @teleloc 0x79E9027F [-93.666298 -13.754400 132.388000] 0.024337 0.000000 0.000000 -0.999704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9084, 51354, 0x79E90265, -104.204, -10.5856, 132.388, -0.744313, 0, 0, -0.667831,  True, '2020-06-17 13:07:23'); /* Bloodstone Shard */
/* @teleloc 0x79E90265 [-104.204002 -10.585600 132.388000] -0.744313 0.000000 0.000000 -0.667831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9085, 51354, 0x79E902D0, -65.7961, -6.23213, 132.388, 0.836859, 0, 0, -0.547418,  True, '2020-06-17 13:07:37'); /* Bloodstone Shard */
/* @teleloc 0x79E902D0 [-65.796097 -6.232130 132.388000] 0.836859 0.000000 0.000000 -0.547418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9086, 51354, 0x79E90302, -37.64, 17.3997, 132.388, 0.999088, 0, 0, 0.0426879,  True, '2020-06-17 13:07:41'); /* Bloodstone Shard */
/* @teleloc 0x79E90302 [-37.639999 17.399700 132.388000] 0.999088 0.000000 0.000000 0.042688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9087, 51354, 0x79E902F0, -47.948, 39.4103, 132.388, 0.149988, 0, 0, 0.988688,  True, '2020-06-17 13:07:47'); /* Bloodstone Shard */
/* @teleloc 0x79E902F0 [-47.948002 39.410301 132.388000] 0.149988 0.000000 0.000000 0.988688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9088, 51354, 0x79E902E0, -57.3314, 30.4664, 132.388, 0.999736, 0, 0, -0.0229972,  True, '2020-06-17 13:07:54'); /* Bloodstone Shard */
/* @teleloc 0x79E902E0 [-57.331402 30.466400 132.388000] 0.999736 0.000000 0.000000 -0.022997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9089, 51354, 0x79E902E0, -57.3314, 30.4664, 132.388, 0.999736, 0, 0, -0.0229972,  True, '2020-06-17 13:07:57'); /* Bloodstone Shard */
/* @teleloc 0x79E902E0 [-57.331402 30.466400 132.388000] 0.999736 0.000000 0.000000 -0.022997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E908A, 51354, 0x79E902D7, -59.2558, 83.8777, 132.388, 0.112829, 0, 0, 0.993614,  True, '2020-06-17 13:08:14'); /* Bloodstone Shard */
/* @teleloc 0x79E902D7 [-59.255798 83.877701 132.388000] 0.112829 0.000000 0.000000 0.993614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E908B, 51354, 0x79E902D7, -59.2558, 83.8777, 132.388, 0.112829, 0, 0, 0.993614,  True, '2020-06-17 13:08:25'); /* Bloodstone Shard */
/* @teleloc 0x79E902D7 [-59.255798 83.877701 132.388000] 0.112829 0.000000 0.000000 0.993614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E908C, 43821, 0x79E902BC, -68.1053, 72.7419, 132.408, 0.00576153, 0, 0, 0.999983,  True, '2020-06-17 13:09:06'); /* Frozen Wight Captain */
/* @teleloc 0x79E902BC [-68.105301 72.741898 132.408005] 0.005762 0.000000 0.000000 0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E908D, 43821, 0x79E902C1, -69.9829, 55.7281, 132.408, 0.698548, 0, 0, 0.715563,  True, '2020-06-17 13:09:10'); /* Frozen Wight Captain */
/* @teleloc 0x79E902C1 [-69.982903 55.728100 132.408005] 0.698548 0.000000 0.000000 0.715563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E908E, 43821, 0x79E9027C, -97.6838, 18.3185, 132.408, 0.0810775, 0, 0, 0.996708,  True, '2020-06-17 13:09:32'); /* Frozen Wight Captain */
/* @teleloc 0x79E9027C [-97.683800 18.318501 132.408005] 0.081078 0.000000 0.000000 0.996708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E908F, 43821, 0x79E9027D, -96.4345, 1.41861, 132.408, 0.329593, 0, 0, 0.944123,  True, '2020-06-17 13:09:35'); /* Frozen Wight Captain */
/* @teleloc 0x79E9027D [-96.434502 1.418610 132.408005] 0.329593 0.000000 0.000000 0.944123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9090, 43821, 0x79E9027E, -93.0824, -5.07156, 132.408, 0.782314, 0, 0, 0.622884,  True, '2020-06-17 13:09:39'); /* Frozen Wight Captain */
/* @teleloc 0x79E9027E [-93.082397 -5.071560 132.408005] 0.782314 0.000000 0.000000 0.622884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9091, 43821, 0x79E9019C, -139.137, -12.0668, 120.408, 0.998935, 0, 0, -0.0461371,  True, '2020-06-17 13:10:03'); /* Frozen Wight Captain */
/* @teleloc 0x79E9019C [-139.136993 -12.066800 120.407997] 0.998935 0.000000 0.000000 -0.046137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9092, 43822, 0x79E9019C, -137.701, -12.1997, 120.408, 0.998935, 0, 0, -0.0461371,  True, '2020-06-17 13:10:09'); /* Frozen Wight */
/* @teleloc 0x79E9019C [-137.701004 -12.199700 120.407997] 0.998935 0.000000 0.000000 -0.046137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9093, 43823, 0x79E90195, -148.259, -10.4971, 120.408, 0.28437, 0, 0, -0.958715,  True, '2020-06-17 13:10:31'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E90195 [-148.259003 -10.497100 120.407997] 0.284370 0.000000 0.000000 -0.958715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9094, 43396, 0x79E90188, -159.291, -8.04558, 120.407, 0.751427, 0, 0, -0.659817,  True, '2020-06-17 13:11:00'); /* Gurog Soldier */
/* @teleloc 0x79E90188 [-159.291000 -8.045580 120.406998] 0.751427 0.000000 0.000000 -0.659817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9095, 43396, 0x79E90187, -161.031, -5.31611, 120.407, 0.403744, 0, 0, -0.914872,  True, '2020-06-17 13:11:06'); /* Gurog Soldier */
/* @teleloc 0x79E90187 [-161.031006 -5.316110 120.406998] 0.403744 0.000000 0.000000 -0.914872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9096,  7926, 0x79E90129, -142.644, 4.29587, 90.456, 0.223518, 0, 0, 0.9747, False, '2020-06-17 13:12:57'); /* Linkable Monster Generator ( 20 Min.) */
/* @teleloc 0x79E90129 [-142.643997 4.295870 90.456001] 0.223518 0.000000 0.000000 0.974700 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779E9096, 0x779E9097, '2020-06-17 13:14:35') /* Bloodstone Shard (51354) */
     , (0x779E9096, 0x779E9098, '2020-06-17 13:14:42') /* Bloodstone Shard (51354) */
     , (0x779E9096, 0x779E9099, '2020-06-17 13:14:52') /* Bloodstone Shard (51354) */
     , (0x779E9096, 0x779E909A, '2020-06-17 13:14:55') /* Bloodstone Shard (51354) */
     , (0x779E9096, 0x779E909B, '2020-06-17 13:14:57') /* Bloodstone Shard (51354) */
     , (0x779E9096, 0x779E909C, '2020-06-17 13:15:04') /* Bloodstone Shard (51354) */
     , (0x779E9096, 0x779E909D, '2020-06-17 13:15:10') /* Bloodstone Shard (51354) */
     , (0x779E9096, 0x779E909E, '2020-06-17 13:15:17') /* Bloodstone Shard (51354) */
     , (0x779E9096, 0x779E90A1, '2020-06-17 13:22:08') /* Frozen Wight Captain (43821) */
     , (0x779E9096, 0x779E90A2, '2020-06-17 13:22:11') /* Frozen Wight Captain (43821) */
     , (0x779E9096, 0x779E90A3, '2020-06-17 13:22:15') /* Frozen Wight Captain (43821) */
     , (0x779E9096, 0x779E90A4, '2020-06-17 13:22:23') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9096, 0x779E90A5, '2020-06-17 13:22:33') /* Frozen Wight Sorcerer (43823) */
     , (0x779E9096, 0x779E90A6, '2020-06-17 13:22:47') /* Frozen Wight (43822) */
     , (0x779E9096, 0x779E90A7, '2020-06-17 13:22:53') /* Frozen Wight (43822) */
     , (0x779E9096, 0x779E90A8, '2020-06-17 16:30:13') /* Bloodstone Crystal Stockpile Gen (80067) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9097, 51354, 0x79E90128, -140.548, 13.1312, 90.388, 0.055891, 0, 0, -0.998437,  True, '2020-06-17 13:14:35'); /* Bloodstone Shard */
/* @teleloc 0x79E90128 [-140.548004 13.131200 90.388000] 0.055891 0.000000 0.000000 -0.998437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9098, 51354, 0x79E9012E, -131.098, 9.53876, 90.388, 0.867009, 0, 0, 0.498293,  True, '2020-06-17 13:14:42'); /* Bloodstone Shard */
/* @teleloc 0x79E9012E [-131.098007 9.538760 90.388000] 0.867009 0.000000 0.000000 0.498293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E9099, 51354, 0x79E9012E, -131.206, 5.48287, 90.388, 0.926729, 0, 0, 0.375731,  True, '2020-06-17 13:14:52'); /* Bloodstone Shard */
/* @teleloc 0x79E9012E [-131.205994 5.482870 90.388000] 0.926729 0.000000 0.000000 0.375731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E909A, 51354, 0x79E90129, -138.238, 2.1444, 90.388, 0.542854, 0, 0, 0.839827,  True, '2020-06-17 13:14:55'); /* Bloodstone Shard */
/* @teleloc 0x79E90129 [-138.238007 2.144400 90.388000] 0.542854 0.000000 0.000000 0.839827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E909B, 51354, 0x79E90122, -149.208, 8.89803, 90.388, 0.996624, 0, 0, -0.0821008,  True, '2020-06-17 13:14:57'); /* Bloodstone Shard */
/* @teleloc 0x79E90122 [-149.207993 8.898030 90.388000] 0.996624 0.000000 0.000000 -0.082101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E909C, 51354, 0x79E9011E, -145.776, 44.6962, 90.388, 0.866769, 0, 0, -0.498709,  True, '2020-06-17 13:15:04'); /* Bloodstone Shard */
/* @teleloc 0x79E9011E [-145.776001 44.696201 90.388000] 0.866769 0.000000 0.000000 -0.498709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E909D, 51354, 0x79E9012B, -130.662, 39.1836, 90.388, -0.545381, 0, 0, -0.838188,  True, '2020-06-17 13:15:10'); /* Bloodstone Shard */
/* @teleloc 0x79E9012B [-130.662003 39.183601 90.388000] -0.545381 0.000000 0.000000 -0.838188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E909E, 51354, 0x79E90127, -133.129, 21.6199, 90.388, -0.720127, 0, 0, -0.693843,  True, '2020-06-17 13:15:17'); /* Bloodstone Shard */
/* @teleloc 0x79E90127 [-133.128998 21.619900 90.388000] -0.720127 0.000000 0.000000 -0.693843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E90A0, 70367, 0x79E90122, -143.553, 8.83099, 90.456, 0.799656, 0, 0, -0.600458, False, '2020-06-17 13:21:15'); /* Master Bloodstone Gen */
/* @teleloc 0x79E90122 [-143.552994 8.830990 90.456001] 0.799656 0.000000 0.000000 -0.600458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E90A1, 43821, 0x79E9011F, -146.948, 33.0707, 90.4082, 0.385016, 0, 0, -0.92291,  True, '2020-06-17 13:22:08'); /* Frozen Wight Captain */
/* @teleloc 0x79E9011F [-146.947998 33.070702 90.408203] 0.385016 0.000000 0.000000 -0.922910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E90A2, 43821, 0x79E90126, -135.505, 37.8883, 90.4082, -0.0979429, 0, 0, -0.995192,  True, '2020-06-17 13:22:11'); /* Frozen Wight Captain */
/* @teleloc 0x79E90126 [-135.505005 37.888302 90.408203] -0.097943 0.000000 0.000000 -0.995192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E90A3, 43821, 0x79E9012F, -122.866, 34.981, 90.4082, -0.309254, 0, 0, -0.950979,  True, '2020-06-17 13:22:15'); /* Frozen Wight Captain */
/* @teleloc 0x79E9012F [-122.865997 34.980999 90.408203] -0.309254 0.000000 0.000000 -0.950979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E90A4, 43823, 0x79E90130, -116.203, 27.8962, 90.4082, -0.534916, 0, 0, -0.844905,  True, '2020-06-17 13:22:23'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E90130 [-116.203003 27.896200 90.408203] -0.534916 0.000000 0.000000 -0.844905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E90A5, 43823, 0x79E9011C, -159.809, 27.8445, 90.4082, 0.698627, 0, 0, -0.715487,  True, '2020-06-17 13:22:33'); /* Frozen Wight Sorcerer */
/* @teleloc 0x79E9011C [-159.809006 27.844500 90.408203] 0.698627 0.000000 0.000000 -0.715487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E90A6, 43822, 0x79E9011C, -159.937, 22.482, 90.4082, 0.698627, 0, 0, -0.715487,  True, '2020-06-17 13:22:47'); /* Frozen Wight */
/* @teleloc 0x79E9011C [-159.936996 22.482000 90.408203] 0.698627 0.000000 0.000000 -0.715487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E90A7, 43822, 0x79E90130, -116.343, 21.3318, 90.4082, -0.534591, 0, 0, -0.845111,  True, '2020-06-17 13:22:53'); /* Frozen Wight */
/* @teleloc 0x79E90130 [-116.343002 21.331800 90.408203] -0.534591 0.000000 0.000000 -0.845111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779E90A8, 80067, 0x79E90128, -136.46428, 16.758718, 90.4, -0.116387464, 0, 0, 0.9932039,  True, '2020-06-17 16:30:13'); /* Bloodstone Crystal Stockpile Gen */
/* @teleloc 0x79E90128 [-136.464279 16.758718 90.400002] -0.116387 0.000000 0.000000 0.993204 */
