DELETE FROM `landblock_instance_link` WHERE `child_GUID` = 0x7018805C;

DELETE FROM `landblock_instance_link` WHERE `child_GUID` = 0x7018805B;

DELETE FROM `landblock_instance` WHERE `guid` = 0x7018805A;

DELETE FROM `landblock_instance` WHERE `weenie_Class_Id` = 34913;

DELETE FROM `landblock_instance_link` WHERE `parent_GUID` = 0x7018805A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018805A, 15759, 0x0188010B, 31.6275, -99.0403, -23.944, -0.975403, 0, 0, 0.220429, False, '2020-06-01 11:12:29'); /* Linkable Item Generator */
/* @teleloc 0x0188010B [31.627501 -99.040298 -23.944000] -0.975403 0.000000 0.000000 0.220429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018805A, 0x7018805B, '2020-06-01 11:15:05')
     , (0x7018805A, 0x7018805C, '2020-06-01 11:15:52');

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018805B, 34913, 0x0188010C, 41.4766, -92.4808, -23.944, -0.609596, 0, 0, -0.792712,  True, '2020-06-01 11:15:05');
/* @teleloc 0x0188010C [41.476601 -92.480797 -23.944000] -0.609596 0.000000 0.000000 -0.792712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018805C, 34913, 0x0188010D, 41.0653, -99.3103, -23.944, -0.378915, 0, 0, -0.925432,  True, '2020-06-01 11:15:52');
/* @teleloc 0x0188010D [41.065300 -99.310303 -23.944000] -0.378915 0.000000 0.000000 -0.925432 */
