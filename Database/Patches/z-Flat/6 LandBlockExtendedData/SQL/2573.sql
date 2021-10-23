DELETE FROM `landblock_instance` WHERE `landblock` = 0x2573;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257300B,  1385, 0x25730105, 116.455, 134.776, 138.805, -0.496641, 0, 0, 0.867956, False, '2005-02-09 10:00:00'); /* Healer */
/* @teleloc 0x25730105 [116.455002 134.776001 138.804993] -0.496641 0.000000 0.000000 0.867956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257300C,  1899, 0x25730105, 118.054, 128.58, 138.805, -0.041934, 0, 0, 0.99912, False, '2005-02-09 10:00:00'); /* Beachside */
/* @teleloc 0x25730105 [118.054001 128.580002 138.804993] -0.041934 0.000000 0.000000 0.999120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257300D,  1391, 0x25730105, 114.598, 132.504, 138.805, -0.825858, 0, 0, 0.563879, False, '2005-02-09 10:00:00'); /* Peddler */
/* @teleloc 0x25730105 [114.598000 132.503998 138.804993] -0.825858 0.000000 0.000000 0.563879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257300E,   553, 0x25730119, 110.093, 165.582, 138.805, 0.749144, 0, 0, 0.662408, False, '2005-02-09 10:00:00'); /* Mushroom Circle Generator */
/* @teleloc 0x25730119 [110.093002 165.582001 138.804993] 0.749144 0.000000 0.000000 0.662408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573017,  1154, 0x25730000, 104.995, 186.946, 144.005, 0.872706, 0, 0, 0.488246, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25730000 [104.995003 186.945999 144.005005] 0.872706 0.000000 0.000000 0.488246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72573017, 0x72573019, '2005-02-09 10:00:00') /* Gold Golem (7096) */
     , (0x72573017, 0x7257301A, '2005-02-09 10:00:00') /* Gold Golem (7096) */
     , (0x72573017, 0x7257301B, '2005-02-09 10:00:00') /* Gold Golem (7096) */
     , (0x72573017, 0x7257301C, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x72573017, 0x7257301D, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x72573017, 0x7257301E, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x72573017, 0x7257301F, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x72573017, 0x72573020, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x72573017, 0x72573021, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x72573017, 0x72573022, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */
     , (0x72573017, 0x72573023, '2005-02-09 10:00:00') /* Gold Golem (7096) */
     , (0x72573017, 0x72573024, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x72573017, 0x72573025, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x72573017, 0x72573026, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x72573017, 0x72573027, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x72573017, 0x72573028, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x72573017, 0x72573029, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x72573017, 0x7257302A, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x72573017, 0x7257302B, '2005-02-09 10:00:00') /* Direland Rat (24310) */
     , (0x72573017, 0x7257302C, '2005-02-09 10:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573019,  7096, 0x25730000, 97.9035, 144.918, 156.9, 0.838959, 0, 0, -0.544195,  True, '2005-02-09 10:00:00'); /* Gold Golem */
/* @teleloc 0x25730000 [97.903503 144.917999 156.899994] 0.838959 0.000000 0.000000 -0.544195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257301A,  7096, 0x25730114, 80.3556, 171.1, 138.81, -0.531995, 0, 0, 0.846747,  True, '2005-02-09 10:00:00'); /* Gold Golem */
/* @teleloc 0x25730114 [80.355598 171.100006 138.809998] -0.531995 0.000000 0.000000 0.846747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257301B,  7096, 0x25730114, 87.3204, 169.991, 138.81, 0.674673, 0, 0, 0.738117,  True, '2005-02-09 10:00:00'); /* Gold Golem */
/* @teleloc 0x25730114 [87.320396 169.990997 138.809998] 0.674673 0.000000 0.000000 0.738117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257301C, 14520, 0x25730114, 83.3451, 165.474, 138.81, 0.999805, 0, 0, -0.019724,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x25730114 [83.345100 165.473999 138.809998] 0.999805 0.000000 0.000000 -0.019724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257301D, 14520, 0x25730114, 86.498, 164.102, 138.81, 0.987969, 0, 0, 0.154652,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x25730114 [86.498001 164.102005 138.809998] 0.987969 0.000000 0.000000 0.154652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257301E, 14520, 0x25730117, 84.112, 182.706, 144.134, 0.047699, 0, 0, 0.998862,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x25730117 [84.112000 182.705994 144.134003] 0.047699 0.000000 0.000000 0.998862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257301F, 14520, 0x2573010F, 87.1716, 115.715, 138.81, -0.818461, 0, 0, -0.574562,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x2573010F [87.171600 115.714996 138.809998] -0.818461 0.000000 0.000000 -0.574562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573020, 14520, 0x25730100, 119.842, 156.403, 138.81, -0.709016, 0, 0, 0.705192,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x25730100 [119.842003 156.403000 138.809998] -0.709016 0.000000 0.000000 0.705192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573021, 14520, 0x2573010F, 81.1163, 124.932, 138.81, -0.159267, 0, 0, 0.987236,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x2573010F [81.116302 124.931999 138.809998] -0.159267 0.000000 0.000000 0.987236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573022, 14520, 0x2573010F, 87.1209, 123.515, 138.81, 0.213398, 0, 0, 0.976965,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x2573010F [87.120903 123.514999 138.809998] 0.213398 0.000000 0.000000 0.976965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573023,  7096, 0x25730000, 108.642, 106.036, 148.625, 0.967094, 0, 0, -0.25442,  True, '2005-02-09 10:00:00'); /* Gold Golem */
/* @teleloc 0x25730000 [108.641998 106.036003 148.625000] 0.967094 0.000000 0.000000 -0.254420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573024, 24310, 0x2573011C, 109.165, 178.126, 144.129, 0.982019, 0, 0, -0.188782,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x2573011C [109.165001 178.126007 144.128998] 0.982019 0.000000 0.000000 -0.188782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573025, 24310, 0x25730119, 108.455, 170.109, 138.812, 1, 0, 0, -0.000972,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x25730119 [108.455002 170.108994 138.811996] 1.000000 0.000000 0.000000 -0.000972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573026, 24310, 0x25730119, 106.973, 172.116, 138.812, 1, 0, 0, -0.000972,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x25730119 [106.973000 172.115997 138.811996] 1.000000 0.000000 0.000000 -0.000972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573027, 24310, 0x25730119, 106.195, 166.09, 138.812, 0.997115, 0, 0, -0.075899,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x25730119 [106.195000 166.089996 138.811996] 0.997115 0.000000 0.000000 -0.075899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573028, 24310, 0x2573011A, 106.635, 176.197, 140.073, 0.995712, 0, 0, -0.092508,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x2573011A [106.635002 176.197006 140.072998] 0.995712 0.000000 0.000000 -0.092508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573029, 24310, 0x25730000, 109.085, 182.769, 148.971, 0.978581, 0, 0, -0.205862,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x25730000 [109.084999 182.768997 148.970993] 0.978581 0.000000 0.000000 -0.205862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257302A, 24310, 0x2573011C, 108.599, 182.565, 144.136, 0.898445, 0, 0, 0.439087,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x2573011C [108.598999 182.565002 144.136002] 0.898445 0.000000 0.000000 0.439087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257302B, 24310, 0x2573011C, 106.416, 178.129, 144.129, 0.982019, 0, 0, -0.188782,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x2573011C [106.416000 178.128998 144.128998] 0.982019 0.000000 0.000000 -0.188782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257302C, 14520, 0x2573010F, 79.9991, 115.122, 138.81, -0.915948, 0, 0, 0.401296,  True, '2005-02-09 10:00:00'); /* Pyreal Golem */
/* @teleloc 0x2573010F [79.999100 115.122002 138.809998] -0.915948 0.000000 0.000000 0.401296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725736A5,  1154, 0x25730026, 96.4908, 143.485, 157.7, -0.932466, 0, 0, -0.361257, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25730026 [96.490799 143.485001 157.699997] -0.932466 0.000000 0.000000 -0.361257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725736A5, 0x725736A6, '2020-01-30 00:00:00') /* Exploration Marker (39834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725736A6, 39834, 0x25730026, 96.4908, 143.485, 157.7, -0.932466, 0, 0, -0.361257,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x25730026 [96.490799 143.485001 157.699997] -0.932466 0.000000 0.000000 -0.361257 */
