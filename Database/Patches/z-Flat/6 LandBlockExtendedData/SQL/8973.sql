DELETE FROM `landblock_instance` WHERE `landblock` = 0x8973;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973000,  1759, 0x89730000, 110.933, 67.565, 15.5206, 0.255206, 0, 0, -0.966887,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x89730000 [110.932999 67.565002 15.520600] 0.255206 0.000000 0.000000 -0.966887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973001,  1759, 0x89730000, 113.356, 66.1897, 15.1167, -0.578541, 0, 0, -0.815653,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x89730000 [113.356003 66.189697 15.116700] -0.578541 0.000000 0.000000 -0.815653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973002,  1759, 0x89730000, 111.306, 62.6467, 15.4584, -0.995866, 0, 0, -0.0908341,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x89730000 [111.306000 62.646702 15.458400] -0.995866 0.000000 0.000000 -0.090834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973003,  1759, 0x89730000, 107.898, 64.9718, 16.0264, -0.812982, 0, 0, 0.582288,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x89730000 [107.898003 64.971802 16.026400] -0.812982 0.000000 0.000000 0.582288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973004,  1759, 0x89730000, 108.794, 63.2841, 15.8771, -0.931769, 0, 0, 0.363051,  True, '2021-10-03 02:50:00'); /* Skeleton */
/* @teleloc 0x89730000 [108.793999 63.284100 15.877100] -0.931769 0.000000 0.000000 0.363051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973005,  1154, 0x89730000, 109.728, 66.2087, 15.717, -0.54321, 0, 0, 0.839597, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x89730000 [109.727997 66.208702 15.717000] -0.543210 0.000000 0.000000 0.839597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973006,   419, 0x89730000, 110.926, 64.6096, 15.6356, -0.564028, 0, 0, 0.825756, False, '2021-10-03 02:50:00'); /* Item Clothing Generator */
/* @teleloc 0x89730000 [110.926003 64.609596 15.635600] -0.564028 0.000000 0.000000 0.825756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973007,   422, 0x89730000, 110.172, 65.24, 15.6393, -0.734043, 0, 0, 0.679103, False, '2021-10-03 02:50:00'); /* Item Shield Generator */
/* @teleloc 0x89730000 [110.171997 65.239998 15.639300] -0.734043 0.000000 0.000000 0.679103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78973008,  1154, 0x89730000, 108.626, 63.848, 15.9007, -0.931769, 0, 0, 0.363051, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x89730000 [108.625999 63.848000 15.900700] -0.931769 0.000000 0.000000 0.363051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78973008, 0x78973000, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x78973008, 0x78973001, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x78973008, 0x78973002, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x78973008, 0x78973003, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x78973008, 0x78973004, '2005-02-09 10:00:00') /* Skeleton (1759) */;
