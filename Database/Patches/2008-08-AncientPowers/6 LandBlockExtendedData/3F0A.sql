DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A001,  1154, 0x3F0A002F, 132, 156, 2.94674, -0.721984, 0, 0, -0.69191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F0A002F [132.000000 156.000000 2.946740] -0.721984 0.000000 0.000000 -0.691910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F0A001, 0x73F0A002, '2019-02-10 00:00:00'); /* Shrine of the Finger Bone of Mishfain (38258) */

DELETE FROM `landblock_instance` WHERE `guid` = 0x73F0A002;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F0A002, 38258, 0x3F0A002F, 132, 156, 2.94674, -0.721984, 0, 0, -0.69191,  True, '2019-02-10 00:00:00'); /* Shrine of the Finger Bone of Mishfain */
/* @teleloc 0x3F0A002F [132.000000 156.000000 2.946740] -0.721984 0.000000 0.000000 -0.691910 */
