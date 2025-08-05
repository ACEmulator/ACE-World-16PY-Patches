DELETE FROM `landblock_instance` WHERE `landblock` = 0x4298;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298001,  7924, 0x42980010, 30.4437, 171.5, 138.931, -0.690883, 0, 0, 0.722967, False, '2025-08-05 05:31:31'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x42980010 [30.443701 171.500000 138.931000] -0.690883 0.000000 0.000000 0.722967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74298001, 0x74298002, '2025-08-05 05:31:31') /* Mercenary (11504) */
     , (0x74298001, 0x74298003, '2025-08-05 05:31:31') /* Mercenary Mage (32699) */
     , (0x74298001, 0x74298004, '2025-08-05 05:31:31') /* Mercenary (11504) */
     , (0x74298001, 0x74298005, '2025-08-05 05:31:31') /* Mercenary (11504) */
     , (0x74298001, 0x74298006, '2025-08-05 05:31:31') /* Mercenary (11504) */
     , (0x74298001, 0x74298007, '2025-08-05 05:31:31') /* Mercenary Mage (32699) */
     , (0x74298001, 0x74298008, '2025-08-05 05:31:31') /* Mercenary Mage (32699) */
     , (0x74298001, 0x74298009, '2025-08-05 05:31:31') /* Viamontian Footman (32768) */
     , (0x74298001, 0x7429800A, '2025-08-05 05:31:31') /* Viamontian Footman (32768) */
     , (0x74298001, 0x7429800B, '2025-08-05 05:31:31') /* Viamontian Footman (32768) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298002, 11504, 0x42980010, 30.4437, 171.5, 138.931, -0.690883, 0, 0, 0.722967,  True, '2025-08-05 05:31:31'); /* Mercenary */
/* @teleloc 0x42980010 [30.443701 171.500000 138.931000] -0.690883 0.000000 0.000000 0.722967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298003, 32699, 0x42980010, 27.9443, 170.417, 139.348, -0.672594, 0, 0, 0.740011,  True, '2025-08-05 05:31:31'); /* Mercenary Mage */
/* @teleloc 0x42980010 [27.944300 170.417007 139.348007] -0.672594 0.000000 0.000000 0.740011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298004, 11504, 0x4298000F, 30.0833, 160.348, 138.991, -0.690883, 0, 0, 0.722967,  True, '2025-08-05 05:31:31'); /* Mercenary */
/* @teleloc 0x4298000F [30.083300 160.348007 138.990997] -0.690883 0.000000 0.000000 0.722967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298005, 11504, 0x4298000F, 30.2862, 164.103, 138.957, -0.690883, 0, 0, 0.722967,  True, '2025-08-05 05:31:31'); /* Mercenary */
/* @teleloc 0x4298000F [30.286200 164.102997 138.957001] -0.690883 0.000000 0.000000 0.722967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298006, 11504, 0x4298000F, 30.4953, 168, 138.922, -0.690883, 0, 0, 0.722967,  True, '2025-08-05 05:31:31'); /* Mercenary */
/* @teleloc 0x4298000F [30.495300 168.000000 138.921997] -0.690883 0.000000 0.000000 0.722967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298007, 32699, 0x4298000F, 27.6809, 166.201, 139.391, -0.672594, 0, 0, 0.740011,  True, '2025-08-05 05:31:31'); /* Mercenary Mage */
/* @teleloc 0x4298000F [27.680901 166.201004 139.391006] -0.672594 0.000000 0.000000 0.740011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298008, 32699, 0x4298000F, 27.0321, 161.612, 139.5, -0.690883, 0, 0, 0.722967,  True, '2025-08-05 05:31:31'); /* Mercenary Mage */
/* @teleloc 0x4298000F [27.032101 161.612000 139.500000] -0.690883 0.000000 0.000000 0.722967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74298009, 32768, 0x42980008, 18.7451, 174.03, 140.006, 0.039163, 0, 0, 0.999233,  True, '2025-08-05 05:31:31'); /* Viamontian Footman */
/* @teleloc 0x42980008 [18.745100 174.029999 140.005997] 0.039163 0.000000 0.000000 0.999233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429800A, 32768, 0x42980007, 18.4655, 161.669, 140.006, -0.99995, 0, 0, 0.009969,  True, '2025-08-05 05:31:31'); /* Viamontian Footman */
/* @teleloc 0x42980007 [18.465500 161.669006 140.005997] -0.999950 0.000000 0.000000 0.009969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7429800B, 32768, 0x42980007, 20.9277, 167.712, 140.006, -0.695201, 0, 0, 0.718815,  True, '2025-08-05 05:31:31'); /* Viamontian Footman */
/* @teleloc 0x42980007 [20.927700 167.712006 140.005997] -0.695201 0.000000 0.000000 0.718815 */
