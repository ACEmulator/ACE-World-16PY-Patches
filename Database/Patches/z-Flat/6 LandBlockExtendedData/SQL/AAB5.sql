DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5000, 23336, 0xAAB50100, 2.4279, 33.2866, 29.4978, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tackle Master */
/* @teleloc 0xAAB50100 [2.427900 33.286598 29.497801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5001,  7924, 0xAAB50000, 0.933397, 30.4256, 29.4928, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xAAB50000 [0.933397 30.425600 29.492800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB5001, 0x7AAB5000, '2005-02-09 10:00:00') /* Tackle Master (23336) */
     , (0x7AAB5001, 0x7AAB5002, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5001, 0x7AAB5003, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5001, 0x7AAB5004, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5001, 0x7AAB5005, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5001, 0x7AAB5006, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5001, 0x7AAB5008, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5001, 0x7AAB5009, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5001, 0x7AAB500A, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5001, 0x7AAB500B, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5001, 0x7AAB500C, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5001, 0x7AAB500D, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5001, 0x7AAB500E, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5001, 0x7AAB500F, '2005-02-09 10:00:00') /* Fishing Hole (22257) */
     , (0x7AAB5001, 0x7AAB5010, '2005-02-09 10:00:00') /* Fishing Hole (22257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5002, 22257, 0xAAB50000, 31.5169, 52.8691, 27.105, 0.446687, 0, 0, -0.89469,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50000 [31.516899 52.869099 27.105000] 0.446687 0.000000 0.000000 -0.894690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5003, 22257, 0xAAB50000, 18.351, 55.665, 27.555, 0.977462, 0, 0, -0.211111,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50000 [18.351000 55.665001 27.555000] 0.977462 0.000000 0.000000 -0.211111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5004, 22257, 0xAAB50000, 37.3223, 68.7491, 27.105, 0.137661, 0, 0, -0.990479,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50000 [37.322300 68.749100 27.105000] 0.137661 0.000000 0.000000 -0.990479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5005, 22257, 0xAAB50000, 18.755, 67.076, 27.555, -0.639857, 0, 0, -0.768494,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50000 [18.754999 67.075996 27.555000] -0.639857 0.000000 0.000000 -0.768494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5006, 22257, 0xAAB50000, 7.698, 66.463, 27.555, -0.999259, 0, 0, -0.0384974,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50000 [7.698000 66.462997 27.555000] -0.999259 0.000000 0.000000 -0.038497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5007, 23340, 0xAAB50000, 5.09632, 29.9789, 29.4928, 0.119812, 0, 0, -0.992797, False, '2005-02-09 10:00:00'); /* Fishing Sign */
/* @teleloc 0xAAB50000 [5.096320 29.978901 29.492800] 0.119812 0.000000 0.000000 -0.992797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5008, 22257, 0xAAB50000, 14.9779, 54.3903, 27.555, -0.150375, 0, 0, 0.988629,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50000 [14.977900 54.390301 27.555000] -0.150375 0.000000 0.000000 0.988629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5009, 22257, 0xAAB50000, 21.3683, 60.2642, 27.555, -0.768199, 0, 0, 0.640212,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50000 [21.368299 60.264198 27.555000] -0.768199 0.000000 0.000000 0.640212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB500A, 22257, 0xAAB50000, 22.9487, 66.0134, 27.555, 0.816289, 0, 0, 0.577644,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50000 [22.948700 66.013397 27.555000] 0.816289 0.000000 0.000000 0.577644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB500B, 22257, 0xAAB50000, 12.9966, 67.9179, 27.555, 0.837075, 0, 0, 0.547088,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50000 [12.996600 67.917900 27.555000] 0.837075 0.000000 0.000000 0.547088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB500C, 22257, 0xAAB50000, 4.51898, 65.3489, 27.555, -0.705469, 0, 0, 0.708741,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50000 [4.518980 65.348900 27.555000] -0.705469 0.000000 0.000000 0.708741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB500D, 22257, 0xAAB50000, 9.41451, 70.5303, 27.555, 0.512669, 0, 0, 0.858586,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50000 [9.414510 70.530296 27.555000] 0.512669 0.000000 0.000000 0.858586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB500E, 22257, 0xAAB50000, 17.1818, 75.5354, 27.105, -0.101408, 0, 0, 0.994845,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50000 [17.181801 75.535400 27.105000] -0.101408 0.000000 0.000000 0.994845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB500F, 22257, 0xAAB50000, 25.1235, 57.4049, 27.105, 0.672527, 0, 0, 0.740073,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50000 [25.123501 57.404900 27.105000] 0.672527 0.000000 0.000000 0.740073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB5010, 22257, 0xAAB50000, 25.0738, 52.7674, 27.105, 0.772526, 0, 0, 0.634983,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xAAB50000 [25.073799 52.767399 27.105000] 0.772526 0.000000 0.000000 0.634983 */
