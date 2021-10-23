DELETE FROM `landblock_instance` WHERE `landblock` = 0x808E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E000,  7924, 0x808E0015, 58.7822, 114.532, 124.005, -0.682584, 0, 0, -0.730807, False, '2019-02-15 14:34:36'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x808E0015 [58.782200 114.531998 124.004997] -0.682584 0.000000 0.000000 -0.730807 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7808E000, 0x7808E002, '2019-02-15 14:34:36') /* Viamontian Mercenary (28651) */
     , (0x7808E000, 0x7808E003, '2019-02-15 14:34:36') /* Viamontian Mercenary (28651) */
     , (0x7808E000, 0x7808E004, '2019-02-15 14:34:36') /* Viamontian Mercenary (28651) */
     , (0x7808E000, 0x7808E005, '2019-02-15 14:34:36') /* Viamontian Mage (29304) */
     , (0x7808E000, 0x7808E006, '2019-02-15 14:34:36') /* Viamontian Mage (29304) */
     , (0x7808E000, 0x7808E007, '2019-02-15 14:34:36') /* Viamontian Mage (29304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E001, 29433, 0x808E000D, 32, 109, 123.937, 0.887011, 0, 0, -0.461749, False, '2019-02-15 14:34:36'); /* Copper Legion Keep */
/* @teleloc 0x808E000D [32.000000 109.000000 123.936996] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E002, 28651, 0x808E0015, 64.1237, 101.164, 124.005, 0.003848, 0, 0, -0.999993,  True, '2019-02-15 14:34:36'); /* Viamontian Mercenary */
/* @teleloc 0x808E0015 [64.123703 101.164001 124.004997] 0.003848 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E003, 28651, 0x808E0015, 55.4676, 100.641, 124.005, 0.003848, 0, 0, -0.999993,  True, '2019-02-15 14:34:36'); /* Viamontian Mercenary */
/* @teleloc 0x808E0015 [55.467602 100.640999 124.004997] 0.003848 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E004, 28651, 0x808E0015, 59.8826, 99.1416, 124.005, 0.003848, 0, 0, -0.999993,  True, '2019-02-15 14:34:36'); /* Viamontian Mercenary */
/* @teleloc 0x808E0015 [59.882599 99.141602 124.004997] 0.003848 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E005, 29304, 0x808E000D, 46.8231, 102.504, 124.005, -0.623239, 0, 0, -0.782032,  True, '2019-02-15 14:34:36'); /* Viamontian Mage */
/* @teleloc 0x808E000D [46.823101 102.503998 124.004997] -0.623239 0.000000 0.000000 -0.782032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E006, 29304, 0x808E0016, 53.6957, 121.102, 124.005, -0.98161, 0, 0, -0.190895,  True, '2019-02-15 14:34:36'); /* Viamontian Mage */
/* @teleloc 0x808E0016 [53.695702 121.101997 124.004997] -0.981610 0.000000 0.000000 -0.190895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808E007, 29304, 0x808E0015, 68.5051, 117.301, 124.005, 0.922589, 0, 0, 0.385784,  True, '2019-02-15 14:34:36'); /* Viamontian Mage */
/* @teleloc 0x808E0015 [68.505096 117.301003 124.004997] 0.922589 0.000000 0.000000 0.385784 */
