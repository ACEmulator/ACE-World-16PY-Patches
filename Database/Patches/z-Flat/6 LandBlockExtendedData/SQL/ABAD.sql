DELETE FROM `landblock_instance` WHERE `landblock` = 0xABAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD000, 15759, 0xABAD0100, 47.3543, 101.495, 74.805, -0.989148, 0, 0, 0.146921, False, '2021-09-29 05:08:51'); /* Linkable Item Generator */
/* @teleloc 0xABAD0100 [47.354301 101.495003 74.805000] -0.989148 0.000000 0.000000 0.146921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABAD000, 0x7ABAD004, '2021-09-29 05:08:51') /* Apple (258) */
     , (0x7ABAD000, 0x7ABAD005, '2021-09-29 05:08:51') /* Renald's Old Mug (28844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD001,  7924, 0xABAD0100, 46.3543, 104.164, 74.805, 0.877762, 0, 0, -0.479096, False, '2021-09-29 05:08:51'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xABAD0100 [46.354301 104.164001 74.805000] 0.877762 0.000000 0.000000 -0.479096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABAD001, 0x7ABAD002, '2021-09-29 05:08:51') /* Drudge Servant (1631) */
     , (0x7ABAD001, 0x7ABAD003, '2021-09-29 05:08:51') /* Drudge Slave (1632) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD002,  1631, 0xABAD0100, 48.6489, 109.094, 74.805, 0.705975, 0, 0, -0.708236,  True, '2021-09-29 05:08:51'); /* Drudge Servant */
/* @teleloc 0xABAD0100 [48.648899 109.094002 74.805000] 0.705975 0.000000 0.000000 -0.708236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD003,  1632, 0xABAD0100, 51.7868, 104.289, 74.805, 0.947811, 0, 0, -0.318832,  True, '2021-09-29 05:08:51'); /* Drudge Slave */
/* @teleloc 0xABAD0100 [51.786800 104.289001 74.805000] 0.947811 0.000000 0.000000 -0.318832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD004,   258, 0xABAD0100, 44.6685, 103.57, 74.805, 0.858198, 0, 0, -0.513319,  True, '2021-09-29 05:08:51'); /* Apple */
/* @teleloc 0xABAD0100 [44.668499 103.570000 74.805000] 0.858198 0.000000 0.000000 -0.513319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABAD005, 28844, 0xABAD0100, 45.627, 103.031, 74.805, 0.945795, 0, 0, -0.324765,  True, '2021-09-29 05:08:51'); /* Renald's Old Mug */
/* @teleloc 0xABAD0100 [45.626999 103.030998 74.805000] 0.945795 0.000000 0.000000 -0.324765 */
