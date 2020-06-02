

DELETE FROM `landblock_instance_link` WHERE `parent_GUID` = 0x701AE094;

DELETE FROM `landblock_instance_link` WHERE `child_GUID` = 0x701AE095;

DELETE FROM `landblock_instance_link` WHERE `child_GUID` = 0x701AE096;

DELETE FROM `landblock_instance_link` WHERE `child_GUID` = 0x701AE097;

DELETE FROM `landblock_instance_link` WHERE `child_GUID` = 0x701AE098;

DELETE FROM `landblock_instance_link` WHERE `child_GUID` = 0x701AE099;

DELETE FROM `landblock_instance` WHERE `guid` = 0x701AE094;

DELETE FROM `landblock_instance` WHERE `weenie_Class_Id` = 34912;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AE094, 15759, 0x01AE0233, 136.666, -2.61404, -11.944, -0.913407, 0, 0, 0.407048, False, '2020-06-01 02:33:37'); /* Linkable Item Generator */
/* @teleloc 0x01AE0233 [136.666000 -2.614040 -11.944000] -0.913407 0.000000 0.000000 0.407048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701AE094, 0x701AE095, '2020-06-01 02:45:58') /* Stone of Rez'arel (34912) */
     , (0x701AE094, 0x701AE096, '2020-06-01 11:30:20') /* Stone of Rez'arel (34912) */
     , (0x701AE094, 0x701AE097, '2020-06-01 11:30:53') /* Stone of Rez'arel (34912) */
     , (0x701AE094, 0x701AE098, '2020-06-01 11:31:16') /* Stone of Rez'arel (34912) */
     , (0x701AE094, 0x701AE099, '2020-06-01 11:31:25') /* Stone of Rez'arel (34912) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AE095, 34912, 0x01AE0233, 141.885, 1.20724, -11.944, -0.250818, 0, 0, -0.968034,  True, '2020-06-01 02:45:58'); /* Stone of Rez'arel */
/* @teleloc 0x01AE0233 [141.884995 1.207240 -11.944000] -0.250818 0.000000 0.000000 -0.968034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AE096, 34912, 0x01AE0250, 145.98, -0.51282, -11.944, 0.913214, 0, 0, 0.40748,  True, '2020-06-01 11:30:20'); /* Stone of Rez'arel */
/* @teleloc 0x01AE0250 [145.979996 -0.512820 -11.944000] 0.913214 0.000000 0.000000 0.407480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AE097, 34912, 0x01AE0227, 133.776, 4.06345, -11.944, -0.346844, 0, 0, -0.937923,  True, '2020-06-01 11:30:53'); /* Stone of Rez'arel */
/* @teleloc 0x01AE0227 [133.776001 4.063450 -11.944000] -0.346844 0.000000 0.000000 -0.937923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AE098, 34912, 0x01AE0237, 144.28, -24.2437, -11.944, 0.942163, 0, 0, -0.335156,  True, '2020-06-01 11:31:16'); /* Stone of Rez'arel */
/* @teleloc 0x01AE0237 [144.279999 -24.243700 -11.944000] 0.942163 0.000000 0.000000 -0.335156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701AE099, 34912, 0x01AE0237, 136.10794, -24.51325, -11.943999, -0.06355014, 0, 0, 0.9979786,  True, '2020-06-01 11:31:25'); /* Stone of Rez'arel */
/* @teleloc 0x01AE0237 [136.107941 -24.513250 -11.943999] -0.063550 0.000000 0.000000 0.997979 */
