
DELETE FROM `landblock_instance_link` WHERE `child_GUID` = 0x701EF0DD;

DELETE FROM `landblock_instance_link` WHERE `child_GUID` = 0x701EF0DE;

DELETE FROM `landblock_instance_link` WHERE `child_GUID` = 0x701EF0DF;

DELETE FROM `landblock_instance` WHERE `guid` = 0x701EF0DC;

DELETE FROM `landblock_instance` WHERE `weenie_Class_Id` = 34911;

DELETE FROM `landblock_instance_link` WHERE `parent_GUID` = 0x701EF0DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EF0DC, 15759, 0x01EF014B, 104.449, -161.128, -53.944, -0.0806222, 0, 0, -0.996745, False, '2020-06-01 11:34:07'); /* Linkable Item Generator */
/* @teleloc 0x01EF014B [104.448997 -161.128006 -53.944000] -0.080622 0.000000 0.000000 -0.996745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701EF0DC, 0x701EF0DD, '2020-06-01 11:35:33')
     , (0x701EF0DC, 0x701EF0DE, '2020-06-01 11:37:07')
     , (0x701EF0DC, 0x701EF0DF, '2020-06-01 11:37:44');

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EF0DD, 34911, 0x01EF014B, 101.187, -161.998, -53.944, 0.169967, 0, 0, -0.98545,  True, '2020-06-01 11:35:33');
/* @teleloc 0x01EF014B [101.186996 -161.998001 -53.944000] 0.169967 0.000000 0.000000 -0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EF0DE, 34911, 0x01EF012C, 68.6074, -218.707, -53.944, -0.326853, 0, 0, 0.945075,  True, '2020-06-01 11:37:07');
/* @teleloc 0x01EF012C [68.607399 -218.707001 -53.944000] -0.326853 0.000000 0.000000 0.945075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701EF0DF, 34911, 0x01EF011B, 61.9399, -201.268, -53.944, 0.811622, 0, 0, 0.584183,  True, '2020-06-01 11:37:44');
/* @teleloc 0x01EF011B [61.939899 -201.268005 -53.944000] 0.811622 0.000000 0.000000 0.584183 */
