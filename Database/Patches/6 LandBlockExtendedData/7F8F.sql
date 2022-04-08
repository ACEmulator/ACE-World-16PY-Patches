DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F000,  1148, 0x7F8F0100, 156.025, 108, 121.205, 0.707107, 0, 0, 0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x7F8F0100 [156.024994 108.000000 121.205002] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F001,    16, 0x7F8F0111, 147.398, 105.384, 120.958, -0.258754, 0, 0, -0.965943,  True, '2021-11-01 00:00:00'); /* Undead */
/* @teleloc 0x7F8F0111 [147.397995 105.384003 120.958000] -0.258754 0.000000 0.000000 -0.965943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F002,    16, 0x7F8F0111, 148.641, 101.748, 120.958, 0.442681, 0, 0, -0.896679,  True, '2021-11-01 00:00:00'); /* Undead */
/* @teleloc 0x7F8F0111 [148.641006 101.748001 120.958000] 0.442681 0.000000 0.000000 -0.896679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F003,    16, 0x7F8F0111, 148.553, 107.71, 120.958, -0.714861, 0, 0, 0.699266,  True, '2021-11-01 00:00:00'); /* Undead */
/* @teleloc 0x7F8F0111 [148.552994 107.709999 120.958000] -0.714861 0.000000 0.000000 0.699266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F004,    16, 0x7F8F0107, 150.195, 116.501, 121.208, -0.606297, 0, 0, 0.795238,  True, '2021-11-01 00:00:00'); /* Undead */
/* @teleloc 0x7F8F0107 [150.195007 116.500999 121.208000] -0.606297 0.000000 0.000000 0.795238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F005,  3955, 0x7F8F0111, 147.991, 100.049, 120.955, 0.108522, 0, 0, -0.994094, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x7F8F0111 [147.990997 100.049004 120.955002] 0.108522 0.000000 0.000000 -0.994094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F8F005, 0x77F8F001, '2021-11-01 00:00:00') /* Undead (16) */
     , (0x77F8F005, 0x77F8F002, '2021-11-01 00:00:00') /* Undead (16) */
     , (0x77F8F005, 0x77F8F003, '2021-11-01 00:00:00') /* Undead (16) */
     , (0x77F8F005, 0x77F8F004, '2021-11-01 00:00:00') /* Undead (16) */
     , (0x77F8F005, 0x77F8F006, '2021-11-01 00:00:00') /* Devana bint Hamudi (6026) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F006,  6026, 0x7F8F0000, 168.131, 110.708, 124.005, -0.99993, 0, 0, -0.011845,  True, '2021-11-01 00:00:00'); /* Devana bint Hamudi */
/* @teleloc 0x7F8F0000 [168.130997 110.708000 124.004997] -0.999930 0.000000 0.000000 -0.011845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F007,   412, 0x7F8F0000, 161.575, 176.302, 124, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x7F8F0000 [161.574997 176.302002 124.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F008, 12050, 0x7F8F011D, 157.52, 185.984, 124.005, -0.097585, 0, 0, -0.995227,  True, '2021-11-01 00:00:00'); /* Agent of the Arcanum */
/* @teleloc 0x7F8F011D [157.520004 185.983994 124.004997] -0.097585 0.000000 0.000000 -0.995227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F009,  7923, 0x7F8F011D, 156.928, 183.993, 124.005, 0.992983, 0, 0, -0.118259, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x7F8F011D [156.927994 183.992996 124.004997] 0.992983 0.000000 0.000000 -0.118259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F8F009, 0x77F8F008, '2021-11-01 00:00:00') /* Agent of the Arcanum (12050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F00C, 12242, 0x7F8F011D, 155.131, 186.193, 124.005, -0.456736, 0, 0, -0.889602, False, '2021-11-01 00:00:00'); /* Jordan's Apprentice Craftsman */
/* @teleloc 0x7F8F011D [155.130997 186.192993 124.004997] -0.456736 0.000000 0.000000 -0.889602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F00D, 12239, 0x7F8F011D, 154.271, 182.686, 124.005, 0.805869, 0, 0, -0.592094,  True, '2021-11-01 00:00:00'); /* Jordan Ibn'Ikia */
/* @teleloc 0x7F8F011D [154.270996 182.686005 124.004997] 0.805869 0.000000 0.000000 -0.592094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F00E,  7923, 0x7F8F011D, 155.711, 182.223, 124.005, -0.888656, 0, 0, -0.458575, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x7F8F011D [155.710999 182.223007 124.004997] -0.888656 0.000000 0.000000 -0.458575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F8F00E, 0x77F8F00D, '2021-11-01 00:00:00') /* Jordan Ibn'Ikia (12239) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F00F, 12304, 0x7F8F0000, 162.803, 171.15, 124.005, -0.712141, 0, 0, -0.702036, False, '2021-11-01 00:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0x7F8F0000 [162.802994 171.149994 124.004997] -0.712141 0.000000 0.000000 -0.702036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F010, 43910, 0x7F8F010A, 147.424, 106.118, 124.005, -0.247215, 0, 0, -0.968961, False, '2021-11-01 00:00:00'); /* Absalom Sarraf */
/* @teleloc 0x7F8F010A [147.423996 106.117996 124.004997] -0.247215 0.000000 0.000000 -0.968961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F011, 43940, 0x7F8F0035, 155.685, 99.0397, 129.205, 0.430274, 0, 0, -0.902698, False, '2021-11-01 00:00:00'); /* Carlyle Wolnoth */
/* @teleloc 0x7F8F0035 [155.684998 99.039703 129.205002] 0.430274 0.000000 0.000000 -0.902698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F012, 43900, 0x7F8F010A, 148.878, 109.708, 124.005, 0.313408, 0, 0, -0.949619, False, '2021-11-01 00:00:00'); /* Higashiyama Akako */
/* @teleloc 0x7F8F010A [148.878006 109.708000 124.004997] 0.313408 0.000000 0.000000 -0.949619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F013, 43911, 0x7F8F0035, 155.629, 104.455, 129.205, 0.887285, 0, 0, -0.461222, False, '2021-11-01 00:00:00'); /* Sakeenah Qureshi */
/* @teleloc 0x7F8F0035 [155.628998 104.455002 129.205002] 0.887285 0.000000 0.000000 -0.461222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F014, 43563, 0x7F8F0123, 83.9195, 21.1192, 118.337, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0x7F8F0123 [83.919502 21.119200 118.336998] 1.000000 0.000000 0.000000 0.000000 */
