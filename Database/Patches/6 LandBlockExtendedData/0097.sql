DELETE FROM `landblock_instance` WHERE `landblock` = 0x0097;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097000, 32928, 0x00970101, 163.545, -120, -48, -0.707107, 0, 0, -0.707107, False, '2025-08-05 05:31:31'); /* Rabbit Hutch */
/* @teleloc 0x00970101 [163.544998 -120.000000 -48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097001,  7924, 0x00970203, 86.804, -1.04981, -10.0263, 0.595745, 0, 0, -0.803174, False, '2025-08-05 05:31:31'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00970203 [86.804001 -1.049810 -10.026300] 0.595745 0.000000 0.000000 -0.803174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70097001, 0x70097002, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097003, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097004, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097005, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097006, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097007, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097008, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097009, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009700A, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009700B, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009700C, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009700D, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009700E, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009700F, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097010, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097011, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097012, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097013, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097014, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097015, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097016, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097017, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097018, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097019, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009701A, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009701B, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009701C, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009701D, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009701E, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009701F, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097020, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097021, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097022, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097023, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097024, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097025, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097026, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097027, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097028, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097029, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009702A, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009702B, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009702C, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009702D, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009702E, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009702F, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097030, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097031, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097032, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097033, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097034, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097035, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097036, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097037, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097038, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097039, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009703A, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009703B, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009703C, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009703D, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009703E, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009703F, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097040, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097041, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097042, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097043, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097044, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097045, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097046, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097047, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097048, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097049, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009704A, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009704B, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009704C, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009704D, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009704E, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009704F, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097050, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097051, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097052, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097053, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097054, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097055, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097056, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097057, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097058, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097059, '2025-08-05 05:31:31') /* Son of Pooky (32932) */
     , (0x70097001, 0x7009705A, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009705B, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009705C, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009705D, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x7009705F, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097060, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x70097061, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097062, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097063, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097064, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097065, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x70097066, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097067, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097068, '2025-08-05 05:31:31') /* Twilight Rabbit (32931) */
     , (0x70097001, 0x70097069, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009706A, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009706B, '2025-08-05 05:31:31') /* Dusk Rabbit (32929) */
     , (0x70097001, 0x7009706C, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009706D, '2025-08-05 05:31:31') /* Night Rabbit (32930) */
     , (0x70097001, 0x7009706E, '2025-08-05 05:31:31') /* Night Rabbit (32930) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097002, 32930, 0x00970203, 86.804, -1.04981, -10.0263, 0.595745, 0, 0, -0.803174,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x00970203 [86.804001 -1.049810 -10.026300] 0.595745 0.000000 0.000000 -0.803174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097003, 32930, 0x00970203, 94.6522, 2.99704, -10.1457, 0.065271, 0, 0, -0.997868,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x00970203 [94.652199 2.997040 -10.145700] 0.065271 0.000000 0.000000 -0.997868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097004, 32930, 0x00970246, 127.185, -42.1967, -12, -0.771552, 0, 0, -0.636166,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x00970246 [127.184998 -42.196701 -12.000000] -0.771552 0.000000 0.000000 -0.636166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097005, 32930, 0x00970248, 126.415, -46.1624, -12, -0.771552, 0, 0, -0.636166,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x00970248 [126.415001 -46.162399 -12.000000] -0.771552 0.000000 0.000000 -0.636166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097006, 32930, 0x00970201, 79.6333, -83.5633, -12, 0.584719, 0, 0, 0.811236,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x00970201 [79.633301 -83.563301 -12.000000] 0.584719 0.000000 0.000000 0.811236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097007, 32930, 0x0097020E, 98.9368, -0.742693, -12, -0.343973, 0, 0, -0.93898,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x0097020E [98.936798 -0.742693 -12.000000] -0.343973 0.000000 0.000000 -0.938980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097008, 32930, 0x0097020E, 101.336, 1.33111, -10.5874, -0.384893, 0, 0, -0.922961,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x0097020E [101.335999 1.331110 -10.587400] -0.384893 0.000000 0.000000 -0.922961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097009, 32930, 0x00970212, 98.271, -68.2655, -12, 0.889651, 0, 0, -0.45664,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x00970212 [98.271004 -68.265503 -12.000000] 0.889651 0.000000 0.000000 -0.456640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009700A, 32931, 0x009701EC, 44.6228, -58.2291, -12, 0.435871, 0, 0, 0.900009,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x009701EC [44.622799 -58.229099 -12.000000] 0.435871 0.000000 0.000000 0.900009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009700B, 32930, 0x00970205, 91.2932, -69.9504, -11.9142, -0.308434, 0, 0, -0.951246,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x00970205 [91.293198 -69.950401 -11.914200] -0.308434 0.000000 0.000000 -0.951246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009700C, 32930, 0x009701F1, 46.1966, -61.985, -12, -0.158783, 0, 0, 0.987314,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x009701F1 [46.196602 -61.985001 -12.000000] -0.158783 0.000000 0.000000 0.987314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009700D, 32930, 0x009701E9, 40.169, -10.3989, -11.8425, 0.733299, 0, 0, 0.679906,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x009701E9 [40.168999 -10.398900 -11.842500] 0.733299 0.000000 0.000000 0.679906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009700E, 32930, 0x009701EC, 40.7813, -57.2845, -12, -0.381139, 0, 0, -0.924518,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x009701EC [40.781300 -57.284500 -12.000000] -0.381139 0.000000 0.000000 -0.924518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009700F, 32930, 0x009701F0, 45.1119, -54.693, -12, -0.934217, 0, 0, 0.356705,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x009701F0 [45.111900 -54.693001 -12.000000] -0.934217 0.000000 0.000000 0.356705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097010, 32930, 0x009701ED, 42.7886, -65.7317, -12, -0.540111, 0, 0, -0.841594,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x009701ED [42.788601 -65.731697 -12.000000] -0.540111 0.000000 0.000000 -0.841594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097011, 32930, 0x009701EA, 39.2978, -21.0627, -11.0029, 0.988173, 0, 0, 0.153342,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x009701EA [39.297798 -21.062700 -11.002900] 0.988173 0.000000 0.000000 0.153342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097012, 32930, 0x009701EA, 42.5958, -21.2624, -11.1865, 0.772973, 0, 0, 0.634439,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x009701EA [42.595798 -21.262400 -11.186500] 0.772973 0.000000 0.000000 0.634439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097013, 32931, 0x00970259, 142.865, -57.7813, -12, 0.947172, 0, 0, 0.320725,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970259 [142.865005 -57.781300 -12.000000] 0.947172 0.000000 0.000000 0.320725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097014, 32931, 0x00970249, 130.061, -63.1987, -12, -0.030731, 0, 0, -0.999528,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970249 [130.061005 -63.198700 -12.000000] -0.030731 0.000000 0.000000 -0.999528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097015, 32930, 0x0097023C, 121.685, -72.8299, -12, 0.825608, 0, 0, -0.564245,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x0097023C [121.684998 -72.829903 -12.000000] 0.825608 0.000000 0.000000 -0.564245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097016, 32930, 0x0097025A, 139.978, -73.1096, -12, 0.892315, 0, 0, -0.451413,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x0097025A [139.977997 -73.109596 -12.000000] 0.892315 0.000000 0.000000 -0.451413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097017, 32930, 0x0097025E, 137.268, -80.1426, -12, 0.959752, 0, 0, -0.280849,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x0097025E [137.268005 -80.142601 -12.000000] 0.959752 0.000000 0.000000 -0.280849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097018, 32930, 0x00970218, 97.1205, -97.8214, -12, -0.910328, 0, 0, 0.413888,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x00970218 [97.120499 -97.821404 -12.000000] -0.910328 0.000000 0.000000 0.413888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097019, 32930, 0x00970218, 104.036, -100.699, -12, -0.942547, 0, 0, 0.334074,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x00970218 [104.036003 -100.698997 -12.000000] -0.942547 0.000000 0.000000 0.334074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009701A, 32931, 0x00970218, 99.4721, -100.842, -12, -0.940227, 0, 0, 0.340548,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970218 [99.472099 -100.842003 -12.000000] -0.940227 0.000000 0.000000 0.340548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009701B, 32931, 0x0097020B, 94.0563, -110.197, -12, -0.954046, 0, 0, 0.299661,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x0097020B [94.056297 -110.196999 -12.000000] -0.954046 0.000000 0.000000 0.299661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009701C, 32931, 0x0097020C, 89.4398, -106.439, -12, -0.916652, 0, 0, 0.399687,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x0097020C [89.439796 -106.439003 -12.000000] -0.916652 0.000000 0.000000 0.399687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009701D, 32931, 0x0097020D, 93.4529, -120.288, -12, 0.720771, 0, 0, -0.693174,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x0097020D [93.452904 -120.288002 -12.000000] 0.720771 0.000000 0.000000 -0.693174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009701E, 32931, 0x009701C2, 142.302, -110.324, -16.5627, 0.715624, 0, 0, 0.698486,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x009701C2 [142.302002 -110.323997 -16.562700] 0.715624 0.000000 0.000000 0.698486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009701F, 32931, 0x009701C7, 150.31, -119.997, -17.7342, 0.823025, 0, 0, 0.568005,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x009701C7 [150.309998 -119.997002 -17.734200] 0.823025 0.000000 0.000000 0.568005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097020, 32931, 0x009701C7, 148.814, -122.918, -18, 0.865848, 0, 0, 0.500307,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x009701C7 [148.813995 -122.917999 -18.000000] 0.865848 0.000000 0.000000 0.500307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097021, 32931, 0x009701C6, 149.925, -99.5513, -17.9889, 0.553672, 0, 0, 0.832735,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x009701C6 [149.925003 -99.551300 -17.988899] 0.553672 0.000000 0.000000 0.832735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097022, 32931, 0x009701C6, 148.857, -97.0078, -18, 0.553672, 0, 0, 0.832735,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x009701C6 [148.856995 -97.007797 -18.000000] 0.553672 0.000000 0.000000 0.832735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097023, 32931, 0x009701D1, 171.147, -97.0952, -18, 0.950443, 0, 0, 0.310898,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x009701D1 [171.147003 -97.095200 -18.000000] 0.950443 0.000000 0.000000 0.310898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097024, 32931, 0x009701D4, 171.573, -121.689, -18, 0.345202, 0, 0, 0.938528,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x009701D4 [171.572998 -121.689003 -18.000000] 0.345202 0.000000 0.000000 0.938528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097025, 32931, 0x009701D4, 167.502, -116.412, -16.4451, -0.012402, 0, 0, -0.999923,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x009701D4 [167.501999 -116.412003 -16.445101] -0.012402 0.000000 0.000000 -0.999923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097026, 32931, 0x009701D8, 178.23, -111.715, -18, 0.978818, 0, 0, 0.204731,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x009701D8 [178.229996 -111.714996 -18.000000] 0.978818 0.000000 0.000000 0.204731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097027, 32931, 0x009701D7, 179.751, -99.3806, -17.5723, 0.864788, 0, 0, 0.502138,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x009701D7 [179.751007 -99.380600 -17.572300] 0.864788 0.000000 0.000000 0.502138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097028, 32931, 0x009701D7, 176.646, -103.263, -18, -0.758824, 0, 0, -0.651296,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x009701D7 [176.645996 -103.263000 -18.000000] -0.758824 0.000000 0.000000 -0.651296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097029, 32931, 0x009701D9, 175.241, -118.875, -18, -0.291908, 0, 0, -0.956446,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x009701D9 [175.240997 -118.875000 -18.000000] -0.291908 0.000000 0.000000 -0.956446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009702A, 32929, 0x00970191, 152.713, -109.916, -25.3199, 0.717781, 0, 0, -0.696268,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970191 [152.712997 -109.916000 -25.319901] 0.717781 0.000000 0.000000 -0.696268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009702B, 32930, 0x0097013C, 138.696, -111.948, -30, -0.80145, 0, 0, 0.598062,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x0097013C [138.695999 -111.947998 -30.000000] -0.801450 0.000000 0.000000 0.598062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009702C, 32930, 0x0097013C, 138.721, -109.851, -30, -0.671382, 0, 0, 0.741111,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x0097013C [138.720993 -109.850998 -30.000000] -0.671382 0.000000 0.000000 0.741111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009702D, 32931, 0x0097013C, 140.463, -112.969, -30, -0.801641, 0, 0, 0.597805,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x0097013C [140.462997 -112.969002 -30.000000] -0.801641 0.000000 0.000000 0.597805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009702E, 32931, 0x0097013C, 140.864, -107.232, -30, -0.527881, 0, 0, 0.849318,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x0097013C [140.863998 -107.232002 -30.000000] -0.527881 0.000000 0.000000 0.849318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009702F, 32931, 0x0097016C, 175.991, -108.418, -30, -0.353542, 0, 0, -0.935419,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x0097016C [175.990997 -108.417999 -30.000000] -0.353542 0.000000 0.000000 -0.935419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097030, 32931, 0x0097016C, 177.534, -112.924, -30, -0.714131, 0, 0, -0.700012,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x0097016C [177.533997 -112.924004 -30.000000] -0.714131 0.000000 0.000000 -0.700012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097031, 32931, 0x00970165, 171.963, -118.16, -30, -0.999922, 0, 0, 0.012513,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970165 [171.962997 -118.160004 -30.000000] -0.999922 0.000000 0.000000 0.012513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097032, 32931, 0x0097016B, 177.356, -101.209, -30, 0.781482, 0, 0, 0.623928,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x0097016B [177.356003 -101.209000 -30.000000] 0.781482 0.000000 0.000000 0.623928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097033, 32931, 0x0097016D, 181.256, -121.053, -28.7466, 0.960973, 0, 0, 0.276641,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x0097016D [181.255997 -121.053001 -28.746599] 0.960973 0.000000 0.000000 0.276641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097034, 32929, 0x00970154, 161.49, -88.3396, -30, 0.441557, 0, 0, -0.897233,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970154 [161.490005 -88.339600 -30.000000] 0.441557 0.000000 0.000000 -0.897233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097035, 32931, 0x0097016B, 175.728, -104.902, -30, 0.91563, 0, 0, -0.402022,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x0097016B [175.727997 -104.902000 -30.000000] 0.915630 0.000000 0.000000 -0.402022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097036, 32931, 0x00970133, 130.712, -164.659, -30, 0.813344, 0, 0, -0.581782,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970133 [130.712006 -164.658997 -30.000000] 0.813344 0.000000 0.000000 -0.581782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097037, 32931, 0x00970164, 172.543, -106.327, -30, -0.166926, 0, 0, -0.985969,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970164 [172.542999 -106.327003 -30.000000] -0.166926 0.000000 0.000000 -0.985969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097038, 32931, 0x00970149, 147.431, -70.9947, -30, 0.362357, 0, 0, -0.932039,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970149 [147.431000 -70.994698 -30.000000] 0.362357 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097039, 32931, 0x00970137, 137.552, -58.0798, -30, -0.317936, 0, 0, 0.948112,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970137 [137.552002 -58.079800 -30.000000] -0.317936 0.000000 0.000000 0.948112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009703A, 32931, 0x00970132, 130.441, -56.4658, -30, -0.668921, 0, 0, 0.743334,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970132 [130.440994 -56.465801 -30.000000] -0.668921 0.000000 0.000000 0.743334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009703B, 32931, 0x00970136, 136.805, -54.3135, -30, -0.133432, 0, 0, 0.991058,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970136 [136.804993 -54.313499 -30.000000] -0.133432 0.000000 0.000000 0.991058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009703C, 32931, 0x00970131, 132.577, -53.8902, -30, -0.157841, 0, 0, 0.987464,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970131 [132.576996 -53.890202 -30.000000] -0.157841 0.000000 0.000000 0.987464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009703D, 32929, 0x00970135, 141.345, -42.9142, -30, -0.210879, 0, 0, 0.977512,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970135 [141.345001 -42.914200 -30.000000] -0.210879 0.000000 0.000000 0.977512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009703E, 32929, 0x00970135, 144.183, -42.4851, -30, 0.147562, 0, 0, 0.989053,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970135 [144.182999 -42.485100 -30.000000] 0.147562 0.000000 0.000000 0.989053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009703F, 32929, 0x00970175, 202.349, -98.686, -30, 0.984589, 0, 0, 0.174882,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970175 [202.348999 -98.685997 -30.000000] 0.984589 0.000000 0.000000 0.174882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097040, 32929, 0x00970176, 203.309, -107.119, -30, 0.30121, 0, 0, -0.953558,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970176 [203.309006 -107.119003 -30.000000] 0.301210 0.000000 0.000000 -0.953558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097041, 32929, 0x00970177, 201.64, -116.44, -30, 0.99315, 0, 0, 0.116849,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970177 [201.639999 -116.440002 -30.000000] 0.993150 0.000000 0.000000 0.116849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097042, 32929, 0x00970177, 203.156, -119.016, -30, 0.255884, 0, 0, 0.966708,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970177 [203.156006 -119.015999 -30.000000] 0.255884 0.000000 0.000000 0.966708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097043, 32929, 0x0097014F, 150.966, -172.405, -30, 0.883148, 0, 0, -0.469095,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x0097014F [150.966003 -172.404999 -30.000000] 0.883148 0.000000 0.000000 -0.469095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097044, 32929, 0x00970150, 145.482, -176.807, -30, 0.991595, 0, 0, -0.129382,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970150 [145.481995 -176.807007 -30.000000] 0.991595 0.000000 0.000000 -0.129382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097045, 32929, 0x0097014F, 145.928, -173.236, -30, 0.999769, 0, 0, -0.021486,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x0097014F [145.927994 -173.235992 -30.000000] 0.999769 0.000000 0.000000 -0.021486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097046, 32931, 0x00970145, 136.256, -169.561, -30, 0.943497, 0, 0, -0.331381,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970145 [136.255997 -169.561005 -30.000000] 0.943497 0.000000 0.000000 -0.331381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097047, 32931, 0x00970145, 137.847, -166.193, -30, 0.942191, 0, 0, -0.335077,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970145 [137.847000 -166.192993 -30.000000] 0.942191 0.000000 0.000000 -0.335077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097048, 32931, 0x00970144, 135.347, -162.904, -30, 0.587897, 0, 0, -0.808936,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970144 [135.347000 -162.904007 -30.000000] 0.587897 0.000000 0.000000 -0.808936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097049, 32929, 0x0097017D, 209.188, -115.336, -30, 0.542092, 0, 0, 0.840319,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x0097017D [209.188004 -115.335999 -30.000000] 0.542092 0.000000 0.000000 0.840319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009704A, 32929, 0x0097017C, 208.122, -106.167, -30, 0.98881, 0, 0, 0.14918,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x0097017C [208.121994 -106.167000 -30.000000] 0.988810 0.000000 0.000000 0.149180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009704B, 32929, 0x0097014F, 149.759, -174.967, -30, 0.999268, 0, 0, -0.038257,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x0097014F [149.759003 -174.966995 -30.000000] 0.999268 0.000000 0.000000 -0.038257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009704C, 32931, 0x00970134, 131.665, -167.708, -30, 0.827634, 0, 0, -0.561269,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970134 [131.664993 -167.707993 -30.000000] 0.827634 0.000000 0.000000 -0.561269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009704D, 32931, 0x00970143, 140.067, -154.556, -29.9841, 0.913962, 0, 0, -0.4058,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970143 [140.067001 -154.556000 -29.984100] 0.913962 0.000000 0.000000 -0.405800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009704E, 32929, 0x0097017B, 205.85, -109.18, -35.4056, -0.631938, 0, 0, 0.775019,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x0097017B [205.850006 -109.180000 -35.405602] -0.631938 0.000000 0.000000 0.775019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009704F, 32931, 0x00970133, 132.02, -162.232, -30, 0.901177, 0, 0, -0.433451,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970133 [132.020004 -162.231995 -30.000000] 0.901177 0.000000 0.000000 -0.433451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097050, 32929, 0x0097015B, 161.157, -131.899, -30, 0.88302, 0, 0, -0.469335,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x0097015B [161.156998 -131.899002 -30.000000] 0.883020 0.000000 0.000000 -0.469335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097051, 32931, 0x0097016D, 175.903, -117.399, -30, -0.923072, 0, 0, -0.384628,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x0097016D [175.903000 -117.399002 -30.000000] -0.923072 0.000000 0.000000 -0.384628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097052, 32929, 0x00970180, 216.382, -117.837, -30, 0.957411, 0, 0, 0.28873,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970180 [216.382004 -117.836998 -30.000000] 0.957411 0.000000 0.000000 0.288730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097053, 32929, 0x0097017E, 217.663, -103.4, -30, -0.798316, 0, 0, -0.602238,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x0097017E [217.662994 -103.400002 -30.000000] -0.798316 0.000000 0.000000 -0.602238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097054, 32929, 0x00970148, 147.764, -47.7764, -30, 0.535175, 0, 0, 0.844741,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970148 [147.764008 -47.776402 -30.000000] 0.535175 0.000000 0.000000 0.844741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097055, 32929, 0x00970147, 146.888, -43.791, -30, 0.226254, 0, 0, 0.974068,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970147 [146.888000 -43.791000 -30.000000] 0.226254 0.000000 0.000000 0.974068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097056, 32929, 0x0097012F, 203.462, -110.958, -36, -0.655698, 0, 0, 0.755024,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x0097012F [203.462006 -110.958000 -36.000000] -0.655698 0.000000 0.000000 0.755024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097057, 32929, 0x0097012D, 201.042, -110.212, -36, -0.727677, 0, 0, 0.68592,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x0097012D [201.042007 -110.211998 -36.000000] -0.727677 0.000000 0.000000 0.685920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097058, 32929, 0x0097012D, 201.239, -112.216, -36, -0.826846, 0, 0, 0.562428,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x0097012D [201.238998 -112.216003 -36.000000] -0.826846 0.000000 0.000000 0.562428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097059, 32932, 0x00970105, 170, -120, -48, 0.707107, 0, 0, -0.707107,  True, '2025-08-05 05:31:31'); /* Son of Pooky */
/* @teleloc 0x00970105 [170.000000 -120.000000 -48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009705A, 32931, 0x009701C0, 125.342, -118.535, -15.1491, -0.730368, 0, 0, -0.683054,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x009701C0 [125.342003 -118.535004 -15.149100] -0.730368 0.000000 0.000000 -0.683054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009705B, 32930, 0x009701F1, 46.7066, -56.3717, -12, -0.935391, 0, 0, -0.353615,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x009701F1 [46.706600 -56.371700 -12.000000] -0.935391 0.000000 0.000000 -0.353615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009705C, 32930, 0x0097013C, 138.577, -107.663, -30, -0.046543, 0, 0, -0.998916,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x0097013C [138.576996 -107.663002 -30.000000] -0.046543 0.000000 0.000000 -0.998916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009705D, 32931, 0x0097013A, 140.954, -104.884, -30, -0.219141, 0, 0, -0.975693,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x0097013A [140.953995 -104.884003 -30.000000] -0.219141 0.000000 0.000000 -0.975693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009705F, 32931, 0x0097015D, 155.388, -160.427, -27.1765, -0.75745, 0, 0, -0.652893,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x0097015D [155.388000 -160.427002 -27.176500] -0.757450 0.000000 0.000000 -0.652893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097060, 32929, 0x00970150, 149.558, -175.239, -30, -0.702161, 0, 0, -0.712018,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970150 [149.557999 -175.238998 -30.000000] -0.702161 0.000000 0.000000 -0.712018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097061, 32930, 0x00970269, 146.132, -70.1752, -12, 0.213536, 0, 0, 0.976935,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x00970269 [146.132004 -70.175201 -12.000000] 0.213536 0.000000 0.000000 0.976935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097062, 32930, 0x0097023C, 119.566, -74.9624, -12, 0.924478, 0, 0, -0.381234,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x0097023C [119.566002 -74.962402 -12.000000] 0.924478 0.000000 0.000000 -0.381234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097063, 32931, 0x0097023C, 119.04, -74.3941, -12, 0.957727, 0, 0, -0.287678,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x0097023C [119.040001 -74.394096 -12.000000] 0.957727 0.000000 0.000000 -0.287678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097064, 32931, 0x00970250, 125.172, -78.8955, -12, 0.955335, 0, 0, -0.295525,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970250 [125.171997 -78.895500 -12.000000] 0.955335 0.000000 0.000000 -0.295525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097065, 32930, 0x00970221, 101.223, -116.434, -12, 0.259359, 0, 0, -0.965781,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x00970221 [101.223000 -116.433998 -12.000000] 0.259359 0.000000 0.000000 -0.965781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097066, 32931, 0x00970245, 115.398, -110.454, -12.1825, -0.839246, 0, 0, 0.543752,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x00970245 [115.398003 -110.454002 -12.182500] -0.839246 0.000000 0.000000 0.543752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097067, 32931, 0x009701BF, 134.181, -108.765, -18, 0.472862, 0, 0, -0.881136,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x009701BF [134.181000 -108.764999 -18.000000] 0.472862 0.000000 0.000000 -0.881136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097068, 32931, 0x009701C2, 136.788, -109.147, -18, -0.595588, 0, 0, -0.80329,  True, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x009701C2 [136.787994 -109.147003 -18.000000] -0.595588 0.000000 0.000000 -0.803290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097069, 32929, 0x00970177, 198.477, -122.223, -29.0336, 0.957326, 0, 0, -0.289011,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970177 [198.477005 -122.223000 -29.033600] 0.957326 0.000000 0.000000 -0.289011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009706A, 32929, 0x00970177, 199.571, -118.242, -29.6903, 0.00574, 0, 0, -0.999983,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970177 [199.570999 -118.241997 -29.690300] 0.005740 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009706B, 32929, 0x00970130, 201.1, -119.681, -38.7565, -0.372122, 0, 0, -0.928184,  True, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970130 [201.100006 -119.681000 -38.756500] -0.372122 0.000000 0.000000 -0.928184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009706C, 32930, 0x009701F2, 54.9263, -65.3471, -9.14736, -0.988085, 0, 0, -0.153907,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x009701F2 [54.926300 -65.347099 -9.147360] -0.988085 0.000000 0.000000 -0.153907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009706D, 32930, 0x00970205, 87.0738, -68.1325, -9.4187, 1, 0, 0, -0.000247,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x00970205 [87.073799 -68.132500 -9.418700] 1.000000 0.000000 0.000000 -0.000247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009706E, 32930, 0x00970205, 90.1263, -66.5751, -9.88899, 0.630303, 0, 0, -0.776349,  True, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x00970205 [90.126297 -66.575104 -9.888990] 0.630303 0.000000 0.000000 -0.776349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097070,  1542, 0x0097010B, 181.338, -127.747, -47.9145, -0.818384, 0, 0, -0.574672, False, '2025-08-05 05:31:31'); /* Linkable Item Generator */
/* @teleloc 0x0097010B [181.337997 -127.747002 -47.914501] -0.818384 0.000000 0.000000 -0.574672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009707B, 32930, 0x009701F5, 57.9848, -43.6601, -10.7348, 0.968557, 0, 0, 0.248793, False, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x009701F5 [57.984798 -43.660099 -10.734800] 0.968557 0.000000 0.000000 0.248793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009707C, 32930, 0x009701F5, 63.311, -36.6119, -12, 0.948108, 0, 0, -0.317949, False, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x009701F5 [63.311001 -36.611900 -12.000000] 0.948108 0.000000 0.000000 -0.317949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009707D, 32930, 0x009701FE, 73.907, -92.2457, -10.5965, -0.021006, 0, 0, 0.999779, False, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x009701FE [73.906998 -92.245697 -10.596500] -0.021006 0.000000 0.000000 0.999779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009707E, 32930, 0x009701FE, 68.7805, -87.0298, -12, 0.933479, 0, 0, 0.358633, False, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x009701FE [68.780502 -87.029800 -12.000000] 0.933479 0.000000 0.000000 0.358633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7009707F, 32930, 0x009701FB, 71.4652, -29.164, -11.0648, 0.875262, 0, 0, -0.483648, False, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x009701FB [71.465202 -29.164000 -11.064800] 0.875262 0.000000 0.000000 -0.483648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097080, 32930, 0x009701FA, 70.5505, -18.1362, -10.8256, 0.970784, 0, 0, -0.239954, False, '2025-08-05 05:31:31'); /* Night Rabbit */
/* @teleloc 0x009701FA [70.550499 -18.136200 -10.825600] 0.970784 0.000000 0.000000 -0.239954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097081, 32931, 0x0097016F, 178.603, -149.338, -30, -0.867148, 0, 0, 0.49805, False, '2025-08-05 05:31:31'); /* Twilight Rabbit */
/* @teleloc 0x0097016F [178.602997 -149.337997 -30.000000] -0.867148 0.000000 0.000000 0.498050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097082, 32929, 0x00970172, 190.948, -128.881, -29.2724, -0.963901, 0, 0, -0.266259, False, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970172 [190.947998 -128.880997 -29.272400] -0.963901 0.000000 0.000000 -0.266259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097083, 32929, 0x00970170, 187.5, -80.7357, -30, -0.923004, 0, 0, -0.38479, False, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970170 [187.500000 -80.735703 -30.000000] -0.923004 0.000000 0.000000 -0.384790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097084, 32929, 0x00970160, 173.733, -71.2272, -29.2076, -0.85439, 0, 0, -0.519632, False, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970160 [173.733002 -71.227203 -29.207600] -0.854390 0.000000 0.000000 -0.519632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70097085, 32929, 0x00970151, 159.328, -49.1514, -29.4348, -0.795374, 0, 0, 0.606119, False, '2025-08-05 05:31:31'); /* Dusk Rabbit */
/* @teleloc 0x00970151 [159.328003 -49.151402 -29.434799] -0.795374 0.000000 0.000000 0.606119 */
