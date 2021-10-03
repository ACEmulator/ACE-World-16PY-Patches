DELETE FROM `landblock_instance` WHERE `landblock` = 0x0291;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291000,  2131, 0x02910107, 210, -200, -23.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02910107 [210.000000 -200.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291001,  2131, 0x02910107, 210, -203, -23.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02910107 [210.000000 -203.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291002,  2131, 0x02910107, 207, -200, -23.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02910107 [207.000000 -200.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291003,  2131, 0x02910107, 210, -197, -23.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02910107 [210.000000 -197.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291004,  2131, 0x02910107, 213, -200, -23.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02910107 [213.000000 -200.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291005,  7385, 0x02910107, 210, -200, -19.8357, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x02910107 [210.000000 -200.000000 -19.835699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70291005, 0x70291000, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291006,  7385, 0x02910107, 210, -201.703, -19.8357, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x02910107 [210.000000 -201.703003 -19.835699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70291006, 0x70291001, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291007,  7385, 0x02910107, 210, -198.64, -19.8357, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x02910107 [210.000000 -198.639999 -19.835699] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70291007, 0x70291002, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291008,  7385, 0x02910107, 208.311, -199.924, -19.8357, 0.70233, 0, 0, 0.711851, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x02910107 [208.311005 -199.923996 -19.835699] 0.702330 0.000000 0.000000 0.711851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70291008, 0x70291003, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291009,  7385, 0x02910107, 211.399, -199.915, -19.8357, 0.998229, 0, 0, 0.059481, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x02910107 [211.399002 -199.914993 -19.835699] 0.998229 0.000000 0.000000 0.059481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70291009, 0x70291004, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029100A,  7562, 0x02910108, 210, -210, -22.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02910108 [210.000000 -210.000000 -22.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029100A, 0x7029100B, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029100B,  2131, 0x02910108, 210, -210, -23.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02910108 [210.000000 -210.000000 -23.995001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029100C, 23480, 0x02910115, 342.595, -348.97, -23.9868, 0.905806, 0, 0, -0.423693,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910115 [342.595001 -348.970001 -23.986799] 0.905806 0.000000 0.000000 -0.423693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029100D, 23480, 0x02910117, 349.207, -351.374, -23.9868, 0.998728, 0, 0, 0.0504269,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910117 [349.207001 -351.373993 -23.986799] 0.998728 0.000000 0.000000 0.050427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029100E, 10824, 0x02910118, 349.365, -359.636, -23.971, 0.980597, 0, 0, 0.196032,  True, '2005-02-09 10:00:00'); /* Guardian of the Singularity */
/* @teleloc 0x02910118 [349.364990 -359.635986 -23.971001] 0.980597 0.000000 0.000000 0.196032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291011, 23480, 0x0291012B, 30.2787, -133.182, -17.995, 0.027186, 0, 0, 0.99963,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291012B [30.278700 -133.182007 -17.995001] 0.027186 0.000000 0.000000 0.999630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291012, 23480, 0x02910131, 39.52, -134.621, -17.995, 0.04201, 0, 0, -0.999117,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910131 [39.520000 -134.621002 -17.995001] 0.042010 0.000000 0.000000 -0.999117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291013, 23569, 0x02910138, 38.3085, -200.292, -17.971, 0.764842, 0, 0, -0.644218,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910138 [38.308498 -200.292007 -17.971001] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291015, 10824, 0x02910140, 48.4609, -141.484, -17.971, -0.451939, 0, 0, -0.892049,  True, '2005-02-09 10:00:00'); /* Guardian of the Singularity */
/* @teleloc 0x02910140 [48.460899 -141.483994 -17.971001] -0.451939 0.000000 0.000000 -0.892049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291016, 23480, 0x02910146, 47.9076, -201.395, -17.995, 0.906762, 0, 0, -0.421643,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910146 [47.907600 -201.395004 -17.995001] 0.906762 0.000000 0.000000 -0.421643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291017, 23480, 0x02910146, 48.5719, -198.114, -17.995, 0.721251, 0, 0, -0.692673,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910146 [48.571899 -198.113998 -17.995001] 0.721251 0.000000 0.000000 -0.692673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291018, 10824, 0x02910160, 59.1284, -258.627, -17.3593, 0.906375, 0, 0, -0.422474,  True, '2005-02-09 10:00:00'); /* Guardian of the Singularity */
/* @teleloc 0x02910160 [59.128399 -258.627014 -17.359301] 0.906375 0.000000 0.000000 -0.422474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291019, 23555, 0x02910164, 66.9924, -250.388, -17.995, 0.662562, 0, 0, -0.749007,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910164 [66.992401 -250.388000 -17.995001] 0.662562 0.000000 0.000000 -0.749007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029101C, 23569, 0x02910183, 93.28, -250.249, -17.971, 0.739259, 0, 0, -0.673421,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910183 [93.279999 -250.248993 -17.971001] 0.739259 0.000000 0.000000 -0.673421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029101D, 23480, 0x0291018C, 99.1579, -243.807, -17.995, 0.467923, 0, 0, -0.883769,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291018C [99.157898 -243.807007 -17.995001] 0.467923 0.000000 0.000000 -0.883769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029101E, 23480, 0x02910192, 98.9564, -256.154, -17.995, 0.90721, 0, 0, -0.420678,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910192 [98.956398 -256.153992 -17.995001] 0.907210 0.000000 0.000000 -0.420678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029101F, 23569, 0x02910194, 111.224, -169.975, -17.971, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910194 [111.223999 -169.975006 -17.971001] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291021, 23480, 0x029101C4, 160, -260, -17.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101C4 [160.000000 -260.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291022, 23480, 0x029101C4, 159.261, -257.155, -17.995, 0.998279, 0, 0, -0.0586361,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101C4 [159.261002 -257.154999 -17.995001] 0.998279 0.000000 0.000000 -0.058636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291024, 23569, 0x029101D6, 178.836, -210.112, -17.971, 0.740798, 0, 0, -0.671728,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x029101D6 [178.835999 -210.112000 -17.971001] 0.740798 0.000000 0.000000 -0.671728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291025, 23555, 0x029101E9, 179.687, -307.687, -17.995, -0.182987, 0, 0, -0.983115,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x029101E9 [179.686996 -307.687012 -17.995001] -0.182987 0.000000 0.000000 -0.983115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291026, 23569, 0x029101EF, 199.105, -269.272, -17.971, -0.6574, 0, 0, -0.753541,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x029101EF [199.104996 -269.272003 -17.971001] -0.657400 0.000000 0.000000 -0.753541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291027, 23480, 0x029101EF, 201.774, -270.546, -17.995, -0.442638, 0, 0, -0.896701,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101EF [201.774002 -270.545990 -17.995001] -0.442638 0.000000 0.000000 -0.896701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291028, 23480, 0x029101EF, 200.665, -269.401, -17.995, -0.929063, 0, 0, -0.369921,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101EF [200.664993 -269.401001 -17.995001] -0.929063 0.000000 0.000000 -0.369921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291029, 23569, 0x029101FE, 221.643, -260.265, -17.971, -0.980048, 0, 0, -0.19876,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x029101FE [221.643005 -260.265015 -17.971001] -0.980048 0.000000 0.000000 -0.198760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029102A, 23569, 0x02910207, 243.366, -209.231, -17.971, 0.661605, 0, 0, 0.749852,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910207 [243.365997 -209.231003 -17.971001] 0.661605 0.000000 0.000000 0.749852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029102B, 23480, 0x02910223, 268.819, -17.3164, -17.995, -0.274729, 0, 0, 0.961522,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910223 [268.819000 -17.316401 -17.995001] -0.274729 0.000000 0.000000 0.961522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029102C, 23480, 0x02910223, 271.478, -18.1196, -17.995, -0.178727, 0, 0, -0.983899,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910223 [271.477997 -18.119600 -17.995001] -0.178727 0.000000 0.000000 -0.983899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029102D, 23480, 0x02910223, 270.589, -15.8563, -17.995, -0.222141, 0, 0, 0.975015,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910223 [270.588989 -15.856300 -17.995001] -0.222141 0.000000 0.000000 0.975015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029102E, 23569, 0x02910226, 269.13, -38.7043, -17.945, 0.291502, 0, 0, -0.95657,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910226 [269.130005 -38.704300 -17.945000] 0.291502 0.000000 0.000000 -0.956570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029102F, 23480, 0x02910229, 271.93, -179.804, -17.995, -0.782943, 0, 0, -0.622093,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910229 [271.929993 -179.804001 -17.995001] -0.782943 0.000000 0.000000 -0.622093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291030, 23480, 0x02910229, 270.219, -181.395, -17.995, -0.549826, 0, 0, -0.835279,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910229 [270.218994 -181.395004 -17.995001] -0.549826 0.000000 0.000000 -0.835279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291034, 23569, 0x02910252, 290, -281.208, -17.971, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910252 [290.000000 -281.208008 -17.971001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291035, 23480, 0x02910259, 300.549, -79.0743, -17.995, -0.840936, 0, 0, 0.541134,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910259 [300.549011 -79.074303 -17.995001] -0.840936 0.000000 0.000000 0.541134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291036, 23480, 0x02910259, 298.99, -79.7839, -17.995, -0.840936, 0, 0, 0.541134,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910259 [298.989990 -79.783897 -17.995001] -0.840936 0.000000 0.000000 0.541134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291037, 23480, 0x02910259, 300.668, -80.9073, -17.995, -0.503072, 0, 0, 0.864245,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910259 [300.667999 -80.907303 -17.995001] -0.503072 0.000000 0.000000 0.864245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291039, 23480, 0x02910272, 309.385, -18.1227, -17.9868, 0.892753, 0, 0, 0.450546,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910272 [309.385010 -18.122700 -17.986799] 0.892753 0.000000 0.000000 0.450546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029103A, 23480, 0x02910272, 306.956, -19.5673, -17.9868, 0.981553, 0, 0, 0.191192,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910272 [306.955994 -19.567301 -17.986799] 0.981553 0.000000 0.000000 0.191192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029103B, 10824, 0x02910272, 306.36, -15.8879, -17.971, 0.950058, 0, 0, 0.312075,  True, '2005-02-09 10:00:00'); /* Guardian of the Singularity */
/* @teleloc 0x02910272 [306.359985 -15.887900 -17.971001] 0.950058 0.000000 0.000000 0.312075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029103D, 23480, 0x0291029C, 316.186, -69.6067, -17.995, -0.136363, 0, 0, -0.990659,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291029C [316.186005 -69.606697 -17.995001] -0.136363 0.000000 0.000000 -0.990659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291040, 23569, 0x029102B4, 321.488, -310.993, -17.971, 0.876041, 0, 0, 0.482236,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x029102B4 [321.488007 -310.993011 -17.971001] 0.876041 0.000000 0.000000 0.482236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291041, 23569, 0x029102C1, 330.102, -118.25, -17.971, -0.0292, 0, 0, -0.999574,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x029102C1 [330.101990 -118.250000 -17.971001] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291045, 23480, 0x029102F5, 210.852, -311.043, -11.9868, -0.983989, 0, 0, -0.178227,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102F5 [210.852005 -311.042999 -11.986800] -0.983989 0.000000 0.000000 -0.178227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291046, 23480, 0x029102F5, 208.587, -308.565, -11.9868, -0.991444, 0, 0, 0.130532,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102F5 [208.587006 -308.565002 -11.986800] -0.991444 0.000000 0.000000 0.130532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291047, 23555, 0x02910309, 194.007, -271.496, -5.9975, 0.966841, 0, 0, -0.25538,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910309 [194.007004 -271.496002 -5.997500] 0.966841 0.000000 0.000000 -0.255380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291049, 23480, 0x0291031B, 211.79, -261.023, -5.945, 0.999653, 0, 0, 0.026341,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291031B [211.789993 -261.023010 -5.945000] 0.999653 0.000000 0.000000 0.026341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029104A, 23480, 0x0291031B, 207.805, -261.12, -5.945, 0.974543, 0, 0, -0.2242,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291031B [207.804993 -261.119995 -5.945000] 0.974543 0.000000 0.000000 -0.224200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029104B, 23555, 0x02910334, 226.047, -270.851, -5.995, 0.975993, 0, 0, 0.217802,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910334 [226.046997 -270.851013 -5.995000] 0.975993 0.000000 0.000000 0.217802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029104C, 23555, 0x0291033F, 192.811, -199.95, 0.005, 0.743409, 0, 0, -0.668837,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0291033F [192.811005 -199.949997 0.005000] 0.743409 0.000000 0.000000 -0.668837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029104D,  9264, 0x0291035E, 209.021, -165.628, 0.029, 0.999943, 0, 0, -0.010649,  True, '2005-02-09 10:00:00'); /* Virindi Executor */
/* @teleloc 0x0291035E [209.020996 -165.628006 0.029000] 0.999943 0.000000 0.000000 -0.010649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029104E, 22053, 0x0291035E, 208.83, -170.42, 0.0165, 0.984241, 0, 0, -0.17683,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x0291035E [208.830002 -170.419998 0.016500] 0.984241 0.000000 0.000000 -0.176830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029104F, 22053, 0x0291035E, 211.169, -168.407, 0.037113, 0.995712, 0, 0, 0.092506,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x0291035E [211.169006 -168.406998 0.037113] 0.995712 0.000000 0.000000 0.092506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291051, 23555, 0x02910378, 227.819, -200.246, 0.005, 0.651907, 0, 0, 0.758299,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910378 [227.819000 -200.246002 0.005000] 0.651907 0.000000 0.000000 0.758299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291052,  9264, 0x0291037D, 171.091, -117.006, 6.029, 0.080208, 0, 0, 0.996778,  True, '2005-02-09 10:00:00'); /* Virindi Executor */
/* @teleloc 0x0291037D [171.091003 -117.005997 6.029000] 0.080208 0.000000 0.000000 0.996778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291053, 22053, 0x0291037D, 169, -118.164, 6.0165, 0.067003, 0, 0, -0.997753,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x0291037D [169.000000 -118.164001 6.016500] 0.067003 0.000000 0.000000 -0.997753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291054, 10797, 0x0291037F, 194, -120, 6.005, -0.687201, 0, 0, -0.726467, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0x0291037F [194.000000 -120.000000 6.005000] -0.687201 0.000000 0.000000 -0.726467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291055,  7923, 0x02910389, 211.743, -126.96, 6.005, 0.00749249, 0, 0, 0.999972, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x02910389 [211.742996 -126.959999 6.005000] 0.007492 0.000000 0.000000 0.999972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70291055, 0x70291011, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291012, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291013, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x70291016, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291017, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029101C, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x7029101D, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029101E, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029101F, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x70291021, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291022, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291024, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x70291025, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291055, 0x70291026, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x70291027, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291028, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291029, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x7029102A, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x7029102B, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029102C, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029102D, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029102E, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x7029102F, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291030, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291034, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x70291035, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291036, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291037, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029103D, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291040, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x70291041, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x70291047, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291055, 0x7029104B, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291055, 0x7029104C, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291055, 0x7029104D, '2005-02-09 10:00:00') /* Virindi Executor (9264) */
     , (0x70291055, 0x70291051, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291055, 0x70291052, '2005-02-09 10:00:00') /* Virindi Executor (9264) */
     , (0x70291055, 0x70291058, '2005-02-09 10:00:00') /* Virindi Executor (9264) */
     , (0x70291055, 0x70291065, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291068, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291069, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029106B, '2005-02-09 10:00:00') /* Virindi Executor (9264) */
     , (0x70291055, 0x7029106D, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029106E, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029106F, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291070, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291072, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291073, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291074, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291075, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291076, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291077, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291079, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029107A, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029107B, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x7029107C, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x7029107D, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x7029107E, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029107F, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291081, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x70291082, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x70291083, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x70291084, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x70291085, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x70291086, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x7029108A, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x7029108B, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029108C, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029108D, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029108E, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291090, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x70291091, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x70291092, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x70291094, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x70291095, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x70291096, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291097, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291098, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291099, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029109A, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029109B, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029109C, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029109D, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029109F, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910A0, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910A1, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910A2, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910A3, '2005-02-09 10:00:00') /* Virindi Executor (9264) */
     , (0x70291055, 0x702910A4, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910A5, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910A6, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910A7, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910A8, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x702910A9, '2005-02-09 10:00:00') /* Virindi Executor (9264) */
     , (0x70291055, 0x702910AA, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910AB, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x702910AD, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910AE, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910AF, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910B0, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910B1, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910B2, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x702910B3, '2005-02-09 10:00:00') /* Virindi Executor (9264) */
     , (0x70291055, 0x702910B4, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910B5, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x702910B6, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910B7, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910B8, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291055, 0x702910B9, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910BA, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910BB, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291055, 0x702910BC, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x702910BD, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291055, 0x702910BE, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910BF, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910C0, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910C1, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x702910C2, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910C3, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910C4, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291055, 0x702910C5, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291055, 0x702910C6, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910C7, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x702910C8, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910C9, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910CA, '2005-02-09 10:00:00') /* Virindi Executor (9264) */
     , (0x70291055, 0x702910CB, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910CC, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x702910CD, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910CE, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910CF, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910D2, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910D3, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910D4, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910D7, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291055, 0x702910D8, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291055, 0x702910D9, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910DA, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910DB, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x702910DC, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910DD, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910DE, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910DF, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910E0, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910E2, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x702910E5, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291055, 0x702910E6, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910E7, '2005-02-09 10:00:00') /* Virindi Executor (9264) */
     , (0x70291055, 0x702910E8, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910E9, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x702910EB, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910ED, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x702910EE, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910EF, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910F1, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910F2, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x702910F3, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x702910F4, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910F5, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910F6, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910F9, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910FA, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910FB, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x702910FD, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910FE, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x702910FF, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291100, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291101, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x70291102, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x70291103, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291104, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291105, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291106, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x70291108, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x7029110A, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x7029110B, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x7029110C, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x7029110D, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x7029110E, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x7029110F, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291055, 0x70291110, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x70291111, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x70291112, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x70291113, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x70291114, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x70291115, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x70291116, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x70291117, '2005-02-09 10:00:00') /* Drudge Mystic (24281) */
     , (0x70291055, 0x70291118, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x70291119, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291055, 0x7029111A, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291055, 0x7029111B, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x7029111C, '2005-02-09 10:00:00') /* Ascendant Drudge (7091) */
     , (0x70291055, 0x7029111D, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291055, 0x7029111E, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291055, 0x7029111F, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291055, 0x70291120, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291055, 0x70291121, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x70291122, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291055, 0x70291123, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291055, 0x70291124, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70291055, 0x70291125, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291055, 0x70291126, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70291055, 0x70291127, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291055, 0x70291128, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70291055, 0x70291129, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70291055, 0x7029112A, '2005-02-09 10:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291056,  7924, 0x02910389, 208.59, -126.477, 6.005, 0.0173573, 0, 0, 0.999849, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02910389 [208.589996 -126.476997 6.005000] 0.017357 0.000000 0.000000 0.999849 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70291056, 0x7029100C, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291056, 0x7029100D, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291056, 0x7029100E, '2005-02-09 10:00:00') /* Guardian of the Singularity (10824) */
     , (0x70291056, 0x70291015, '2005-02-09 10:00:00') /* Guardian of the Singularity (10824) */
     , (0x70291056, 0x70291018, '2005-02-09 10:00:00') /* Guardian of the Singularity (10824) */
     , (0x70291056, 0x70291019, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291056, 0x7029101C, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291056, 0x70291039, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291056, 0x7029103A, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291056, 0x7029103B, '2005-02-09 10:00:00') /* Guardian of the Singularity (10824) */
     , (0x70291056, 0x70291045, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291056, 0x70291046, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291056, 0x70291049, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291056, 0x7029104A, '2005-02-09 10:00:00') /* Drudge Bloodletter (23480) */
     , (0x70291056, 0x7029104E, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291056, 0x7029104F, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291056, 0x70291053, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291056, 0x70291059, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291056, 0x7029105B, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291056, 0x7029105C, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291056, 0x7029105D, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291056, 0x70291066, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70291056, 0x70291067, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291056, 0x7029106A, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291056, 0x7029106C, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291056, 0x70291071, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291056, 0x70291078, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70291056, 0x70291080, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291056, 0x70291087, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70291056, 0x70291088, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70291056, 0x70291089, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291056, 0x7029108F, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291056, 0x70291093, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291056, 0x7029109E, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291056, 0x702910AC, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291056, 0x702910D0, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291056, 0x702910D1, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291056, 0x702910D5, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291056, 0x702910D6, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291056, 0x702910E1, '2005-02-09 10:00:00') /* Virindi Adjudicator (23569) */
     , (0x70291056, 0x702910E3, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291056, 0x702910E4, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70291056, 0x702910EA, '2005-02-09 10:00:00') /* Virindi Consul (23489) */
     , (0x70291056, 0x702910EC, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291056, 0x702910F0, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x70291056, 0x702910F7, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291056, 0x702910F8, '2005-02-09 10:00:00') /* Virindi Profatrix (22054) */
     , (0x70291056, 0x702910FC, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291056, 0x70291107, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70291056, 0x70291109, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291057, 10797, 0x02910395, 226, -120, 6.005, 0.70826, 0, 0, -0.705952, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0x02910395 [226.000000 -120.000000 6.005000] 0.708260 0.000000 0.000000 -0.705952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291058,  9264, 0x02910396, 250.651, -119.541, 6.029, -0.141433, 0, 0, -0.989948,  True, '2005-02-09 10:00:00'); /* Virindi Executor */
/* @teleloc 0x02910396 [250.651001 -119.541000 6.029000] -0.141433 0.000000 0.000000 -0.989948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291059, 22053, 0x02910396, 249.572, -117.735, 6.0165, 0.188826, 0, 0, 0.982011,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x02910396 [249.572006 -117.735001 6.016500] 0.188826 0.000000 0.000000 0.982011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029105B, 22053, 0x029103A8, 209.748, -76.8295, 12.055, 0.005118, 0, 0, -0.999987,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x029103A8 [209.748001 -76.829498 12.055000] 0.005118 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029105C, 22053, 0x029103AA, 210.71, -79.308, 12.0165, 0.424538, 0, 0, -0.90541,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x029103AA [210.710007 -79.307999 12.016500] 0.424538 0.000000 0.000000 -0.905410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029105D, 22053, 0x029103AA, 208.756, -80.1285, 12.061, -0.34539, 0, 0, -0.938459,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x029103AA [208.755997 -80.128502 12.061000] -0.345390 0.000000 0.000000 -0.938459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291061, 10794, 0x029103C3, 210, -10, 18.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Singularity Caul */
/* @teleloc 0x029103C3 [210.000000 -10.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291065, 23480, 0x02910115, 342.096, -350.822, -23.995, -0.997642, 0, 0, 0.06863,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910115 [342.096008 -350.821991 -23.995001] -0.997642 0.000000 0.000000 0.068630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291066, 23489, 0x02910116, 341.688, -359.082, -23.971, -0.994531, 0, 0, 0.104442,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x02910116 [341.687988 -359.082001 -23.971001] -0.994531 0.000000 0.000000 0.104442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291067, 23569, 0x02910117, 345.882, -347.969, -23.995, -0.999814, 0, 0, 0.01928,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910117 [345.881989 -347.968994 -23.995001] -0.999814 0.000000 0.000000 0.019280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291068, 23480, 0x02910117, 349.356, -345.768, -23.995, -0.985794, 0, 0, -0.16796,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910117 [349.355988 -345.768005 -23.995001] -0.985794 0.000000 0.000000 -0.167960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291069, 23480, 0x02910117, 346.378, -347.598, -23.995, -0.999469, 0, 0, -0.03258,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910117 [346.377991 -347.597992 -23.995001] -0.999469 0.000000 0.000000 -0.032580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029106A, 23555, 0x02910119, 3.73944, -169.951, -17.995, -0.697654, 0, 0, 0.716435,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910119 [3.739440 -169.951004 -17.995001] -0.697654 0.000000 0.000000 0.716435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029106B,  9264, 0x0291011E, 10.0108, -174.21, -17.971, -0.000229, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Virindi Executor */
/* @teleloc 0x0291011E [10.010800 -174.210007 -17.971001] -0.000229 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029106C, 23555, 0x02910129, 16.454, -170.191, -17.995, -0.733511, 0, 0, -0.679678,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910129 [16.454000 -170.190994 -17.995001] -0.733511 0.000000 0.000000 -0.679678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029106D, 23480, 0x0291012C, 29.7452, -143.046, -17.995, -0.072243, 0, 0, 0.997387,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291012C [29.745199 -143.046005 -17.995001] -0.072243 0.000000 0.000000 0.997387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029106E, 23480, 0x0291012C, 32.4845, -141.266, -17.995, 0.100276, 0, 0, -0.99496,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291012C [32.484501 -141.266006 -17.995001] 0.100276 0.000000 0.000000 -0.994960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029106F, 23480, 0x0291012E, 32.8545, -150.83, -17.9769, -0.789424, 0, 0, -0.613849,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291012E [32.854500 -150.830002 -17.976900] -0.789424 0.000000 0.000000 -0.613849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291070, 23480, 0x0291012E, 31.9671, -148.1, -17.995, 0.544559, 0, 0, 0.838723,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291012E [31.967100 -148.100006 -17.995001] 0.544559 0.000000 0.000000 0.838723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291071, 23569, 0x02910133, 43.539, -144.025, -17.995, 0.610234, 0, 0, 0.792221,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910133 [43.539001 -144.024994 -17.995001] 0.610234 0.000000 0.000000 0.792221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291072, 23480, 0x02910133, 38.4489, -140.76, -17.995, -0.385597, 0, 0, -0.922667,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910133 [38.448898 -140.759995 -17.995001] -0.385597 0.000000 0.000000 -0.922667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291073, 23480, 0x02910134, 36.974, -149.537, -17.995, 0.647102, 0, 0, 0.762403,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910134 [36.973999 -149.537003 -17.995001] 0.647102 0.000000 0.000000 0.762403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291074, 23480, 0x02910135, 40.3081, -190.664, -17.995, -0.482829, 0, 0, 0.875715,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910135 [40.308102 -190.664001 -17.995001] -0.482829 0.000000 0.000000 0.875715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291075, 23480, 0x02910138, 36.2463, -201.384, -17.995, -0.729811, 0, 0, 0.683649,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910138 [36.246300 -201.384003 -17.995001] -0.729811 0.000000 0.000000 0.683649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291076, 23480, 0x02910138, 36.0547, -199.456, -17.995, -0.729811, 0, 0, 0.683649,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910138 [36.054699 -199.455994 -17.995001] -0.729811 0.000000 0.000000 0.683649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291077, 23480, 0x0291013F, 39.4104, -206.27, -17.995, -0.91189, 0, 0, 0.410434,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291013F [39.410400 -206.270004 -17.995001] -0.911890 0.000000 0.000000 0.410434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291078, 23489, 0x02910141, 48.6227, -148.201, -17.971, 0.689638, 0, 0, 0.724154,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x02910141 [48.622700 -148.201004 -17.971001] 0.689638 0.000000 0.000000 0.724154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291079, 23480, 0x02910142, 49.837, -188.487, -17.995, -0.515775, 0, 0, 0.856724,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910142 [49.837002 -188.487000 -17.995001] -0.515775 0.000000 0.000000 0.856724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029107A, 23480, 0x02910142, 48.4223, -191.399, -17.995, -0.566299, 0, 0, 0.8242,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910142 [48.422298 -191.399002 -17.995001] -0.566299 0.000000 0.000000 0.824200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029107B, 24281, 0x02910146, 53.6385, -201.572, -17.995, 0.690597, 0, 0, -0.72324,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x02910146 [53.638500 -201.572006 -17.995001] 0.690597 0.000000 0.000000 -0.723240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029107C, 24281, 0x02910146, 53.709, -198.215, -17.995, 0.690597, 0, 0, -0.72324,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x02910146 [53.709000 -198.214996 -17.995001] 0.690597 0.000000 0.000000 -0.723240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029107D, 24281, 0x02910146, 53.7843, -199.996, -17.995, 0.70846, 0, 0, -0.705751,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x02910146 [53.784302 -199.996002 -17.995001] 0.708460 0.000000 0.000000 -0.705751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029107E, 23480, 0x0291014B, 49.6187, -210.681, -17.995, -0.877584, 0, 0, 0.479424,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291014B [49.618698 -210.681000 -17.995001] -0.877584 0.000000 0.000000 0.479424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029107F, 23480, 0x0291014B, 48.8871, -207.444, -17.995, -0.887406, 0, 0, 0.460988,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291014B [48.887100 -207.444000 -17.995001] -0.887406 0.000000 0.000000 0.460988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291080, 23569, 0x0291014F, 60.0294, -183.617, -17.995, -0.006625, 0, 0, 0.999978,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0291014F [60.029400 -183.617004 -17.995001] -0.006625 0.000000 0.000000 0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291081,  7091, 0x02910150, 56.085, -190.35, -17.995, 0.1704, 0, 0, -0.985375,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910150 [56.084999 -190.350006 -17.995001] 0.170400 0.000000 0.000000 -0.985375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291082,  7091, 0x02910150, 57.9344, -192.698, -17.995, 0.0210202, 0, 0, -0.999779,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910150 [57.934399 -192.697998 -17.995001] 0.021020 0.000000 0.000000 -0.999779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291083,  7091, 0x02910150, 56.7309, -191.702, -17.995, 0.33327, 0, 0, -0.942831,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910150 [56.730900 -191.701996 -17.995001] 0.333270 0.000000 0.000000 -0.942831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291084,  7091, 0x02910159, 55.6688, -209.293, -17.995, -0.927088, 0, 0, 0.374844,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910159 [55.668800 -209.292999 -17.995001] -0.927088 0.000000 0.000000 0.374844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291085,  7091, 0x02910159, 56.7237, -208.202, -17.995, -0.927088, 0, 0, 0.374844,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910159 [56.723701 -208.201996 -17.995001] -0.927088 0.000000 0.000000 0.374844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291086,  7091, 0x02910159, 58.4123, -206.455, -17.995, -0.98735, 0, 0, 0.158557,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910159 [58.412300 -206.455002 -17.995001] -0.987350 0.000000 0.000000 0.158557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291087, 23489, 0x0291015D, 59.9529, -216.104, -17.971, 0.999966, 0, 0, -0.00826704,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x0291015D [59.952900 -216.104004 -17.971001] 0.999966 0.000000 0.000000 -0.008267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291088, 23489, 0x0291015E, 60.795, -240.638, -17.971, 0.424556, 0, 0, -0.905402,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x0291015E [60.794998 -240.638000 -17.971001] 0.424556 0.000000 0.000000 -0.905402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291089, 23569, 0x0291015F, 60.3029, -250.331, -17.995, 0.714996, 0, 0, -0.699129,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0291015F [60.302898 -250.330994 -17.995001] 0.714996 0.000000 0.000000 -0.699129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029108A, 24281, 0x0291015F, 56.6796, -249.908, -15.909, 0.698254, 0, 0, -0.71585,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x0291015F [56.679600 -249.908005 -15.909000] 0.698254 0.000000 0.000000 -0.715850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029108B, 23480, 0x0291015F, 63.212, -253.976, -16.5059, 0.877758, 0, 0, -0.479104,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291015F [63.212002 -253.975998 -16.505899] 0.877758 0.000000 0.000000 -0.479104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029108C, 23480, 0x02910162, 66.8926, -241.721, -17.995, 0.68577, 0, 0, -0.727818,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910162 [66.892601 -241.720993 -17.995001] 0.685770 0.000000 0.000000 -0.727818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029108D, 23480, 0x02910164, 67.389, -246.006, -17.995, 0.538534, 0, 0, -0.842604,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910164 [67.389000 -246.005997 -17.995001] 0.538534 0.000000 0.000000 -0.842604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029108E, 23480, 0x02910167, 69.3655, -260.199, -17.995, 0.767143, 0, 0, -0.641476,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910167 [69.365501 -260.199005 -17.995001] 0.767143 0.000000 0.000000 -0.641476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029108F, 23555, 0x02910168, 83.9673, -170.069, -17.995, -0.705986, 0, 0, 0.708226,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910168 [83.967300 -170.069000 -17.995001] -0.705986 0.000000 0.000000 0.708226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291090,  7091, 0x0291016C, 79.3033, -244.59, -17.995, 0.131024, 0, 0, -0.991379,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291016C [79.303299 -244.589996 -17.995001] 0.131024 0.000000 0.000000 -0.991379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291091,  7091, 0x0291016D, 76.2896, -250.129, -17.995, 0.741515, 0, 0, -0.670937,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291016D [76.289597 -250.128998 -17.995001] 0.741515 0.000000 0.000000 -0.670937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291092,  7091, 0x02910173, 80.3809, -255.022, -17.995, -0.995409, 0, 0, 0.0957133,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910173 [80.380898 -255.022003 -17.995001] -0.995409 0.000000 0.000000 0.095713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291093, 23555, 0x02910175, 89.9726, -164.102, -17.971, -0.005862, 0, 0, 0.999983,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910175 [89.972603 -164.102005 -17.971001] -0.005862 0.000000 0.000000 0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291094, 23569, 0x02910176, 89.1022, -168.891, -17.995, 0.377841, 0, 0, -0.925871,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910176 [89.102203 -168.891006 -17.995001] 0.377841 0.000000 0.000000 -0.925871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291095, 24281, 0x02910176, 91.4137, -171.763, -17.995, -0.706242, 0, 0, 0.70797,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x02910176 [91.413696 -171.763000 -17.995001] -0.706242 0.000000 0.000000 0.707970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291096, 23480, 0x02910184, 100.321, -173.24, -17.995, -0.825828, 0, 0, 0.563922,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910184 [100.320999 -173.240005 -17.995001] -0.825828 0.000000 0.000000 0.563922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291097, 23480, 0x02910184, 98.482, -173.249, -17.995, -0.825828, 0, 0, 0.563922,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910184 [98.482002 -173.248993 -17.995001] -0.825828 0.000000 0.000000 0.563922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291098, 23480, 0x02910184, 97.2593, -172.422, -17.995, 0.65976, 0, 0, -0.751476,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910184 [97.259300 -172.421997 -17.995001] 0.659760 0.000000 0.000000 -0.751476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291099, 23480, 0x02910184, 102.36, -172.568, -17.995, 0.932171, 0, 0, -0.362019,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910184 [102.360001 -172.567993 -17.995001] 0.932171 0.000000 0.000000 -0.362019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029109A, 23480, 0x02910188, 99.4367, -177.173, -17.995, -0.965869, 0, 0, 0.259032,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910188 [99.436699 -177.173004 -17.995001] -0.965869 0.000000 0.000000 0.259032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029109B, 23480, 0x02910188, 100.918, -178.86, -17.995, -0.907483, 0, 0, 0.42009,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910188 [100.917999 -178.860001 -17.995001] -0.907483 0.000000 0.000000 0.420090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029109C, 23480, 0x02910188, 97.0488, -180.301, -17.995, -0.873309, 0, 0, 0.487167,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910188 [97.048798 -180.300995 -17.995001] -0.873309 0.000000 0.000000 0.487167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029109D, 23480, 0x02910193, 109.99, -163.953, -17.995, 0.009056, 0, 0, -0.999959,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910193 [109.989998 -163.953003 -17.995001] 0.009056 0.000000 0.000000 -0.999959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029109E, 23555, 0x02910194, 111.684, -170.098, -17.995, 0.706422, 0, 0, -0.707791,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910194 [111.683998 -170.098007 -17.995001] 0.706422 0.000000 0.000000 -0.707791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029109F, 23480, 0x0291019A, 109.712, -176.487, -17.995, -0.985283, 0, 0, 0.17093,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291019A [109.711998 -176.487000 -17.995001] -0.985283 0.000000 0.000000 0.170930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A0, 23480, 0x029101A2, 121.318, -268.546, -17.995, -0.708011, 0, 0, 0.706201,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101A2 [121.318001 -268.545990 -17.995001] -0.708011 0.000000 0.000000 0.706201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A1, 23480, 0x029101A2, 121.323, -270.477, -17.995, -0.708011, 0, 0, 0.706201,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101A2 [121.322998 -270.476990 -17.995001] -0.708011 0.000000 0.000000 0.706201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A2, 23480, 0x029101A2, 120.034, -269.476, -17.995, -0.708011, 0, 0, 0.706201,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101A2 [120.033997 -269.476013 -17.995001] -0.708011 0.000000 0.000000 0.706201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A3,  9264, 0x029101AA, 139.761, -175.024, -17.971, -0.014944, 0, 0, -0.999888,  True, '2005-02-09 10:00:00'); /* Virindi Executor */
/* @teleloc 0x029101AA [139.761002 -175.024002 -17.971001] -0.014944 0.000000 0.000000 -0.999888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A4,  7091, 0x029101AA, 140.671, -176.874, -17.995, 0.00975005, 0, 0, 0.999952,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101AA [140.671005 -176.873993 -17.995001] 0.009750 0.000000 0.000000 0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A5,  7091, 0x029101AA, 139.064, -176.843, -17.995, 0.00975005, 0, 0, 0.999952,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101AA [139.063995 -176.843002 -17.995001] 0.009750 0.000000 0.000000 0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A6,  7091, 0x029101AB, 141.966, -188.315, -17.995, -0.71391, 0, 0, 0.700237,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101AB [141.966003 -188.315002 -17.995001] -0.713910 0.000000 0.000000 0.700237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A7,  7091, 0x029101AB, 142.475, -191.147, -17.995, -0.71391, 0, 0, 0.700237,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101AB [142.475006 -191.147003 -17.995001] -0.713910 0.000000 0.000000 0.700237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A8, 24281, 0x029101AB, 141.46, -189.77, -17.995, -0.71391, 0, 0, 0.700237,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x029101AB [141.460007 -189.770004 -17.995001] -0.713910 0.000000 0.000000 0.700237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910A9,  9264, 0x029101AB, 139.834, -188.735, -17.971, -0.690177, 0, 0, 0.723641,  True, '2005-02-09 10:00:00'); /* Virindi Executor */
/* @teleloc 0x029101AB [139.834000 -188.735001 -17.971001] -0.690177 0.000000 0.000000 0.723641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910AA,  7091, 0x029101AC, 143.082, -190.137, -17.995, -0.71391, 0, 0, 0.700237,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101AC [143.082001 -190.136993 -17.995001] -0.713910 0.000000 0.000000 0.700237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910AB, 24281, 0x029101B0, 151.588, -250.034, -17.995, -0.701566, 0, 0, 0.712605,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x029101B0 [151.587997 -250.033997 -17.995001] -0.701566 0.000000 0.000000 0.712605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910AC, 23569, 0x029101B3, 149.584, -260.151, -17.995, 0.716974, 0, 0, -0.6971,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x029101B3 [149.584000 -260.151001 -17.995001] 0.716974 0.000000 0.000000 -0.697100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910AD, 23480, 0x029101B3, 149.537, -256.586, -17.995, -0.975148, 0, 0, 0.221554,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101B3 [149.537003 -256.585999 -17.995001] -0.975148 0.000000 0.000000 0.221554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910AE, 23480, 0x029101B7, 148.833, -267.737, -17.995, -0.953784, 0, 0, 0.300493,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101B7 [148.832993 -267.737000 -17.995001] -0.953784 0.000000 0.000000 0.300493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910AF,  7091, 0x029101C0, 160.412, -249.711, -17.995, 0.999725, 0, 0, -0.0234717,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101C0 [160.412003 -249.710999 -17.995001] 0.999725 0.000000 0.000000 -0.023472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B0,  7091, 0x029101C0, 158.326, -246.875, -17.995, 0.997286, 0, 0, -0.0736232,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101C0 [158.326004 -246.875000 -17.995001] 0.997286 0.000000 0.000000 -0.073623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B1,  7091, 0x029101C0, 160.871, -247.657, -17.995, 0.998684, 0, 0, 0.0512879,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101C0 [160.871002 -247.656998 -17.995001] 0.998684 0.000000 0.000000 0.051288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B2, 24281, 0x029101C4, 157.791, -261.041, -17.995, 0.997761, 0, 0, -0.0668838,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x029101C4 [157.791000 -261.040985 -17.995001] 0.997761 0.000000 0.000000 -0.066884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B3,  9264, 0x029101C8, 159.468, -269.463, -17.971, -0.999916, 0, 0, 0.0129351,  True, '2005-02-09 10:00:00'); /* Virindi Executor */
/* @teleloc 0x029101C8 [159.468002 -269.463013 -17.971001] -0.999916 0.000000 0.000000 0.012935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B4, 23480, 0x029101CA, 156.118, -270.466, -17.995, -0.994471, 0, 0, 0.105015,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101CA [156.117996 -270.466003 -17.995001] -0.994471 0.000000 0.000000 0.105015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B5, 23569, 0x029101CB, 162.899, -309.203, -17.995, 0.688296, 0, 0, -0.72543,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x029101CB [162.899002 -309.203003 -17.995001] 0.688296 0.000000 0.000000 -0.725430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B6, 23480, 0x029101CF, 170.872, -309.262, -17.995, 0.282736, 0, 0, -0.959198,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101CF [170.871994 -309.261993 -17.995001] 0.282736 0.000000 0.000000 -0.959198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B7, 23480, 0x029101CF, 168.499, -311.736, -17.995, 0.636833, 0, 0, -0.771001,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101CF [168.498993 -311.735992 -17.995001] 0.636833 0.000000 0.000000 -0.771001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B8, 23555, 0x029101D0, 167.803, -324.831, -17.995, 0.590497, 0, 0, -0.80704,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x029101D0 [167.802994 -324.830994 -17.995001] 0.590497 0.000000 0.000000 -0.807040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910B9, 23480, 0x029101D0, 171.513, -321.915, -17.995, -0.254408, 0, 0, 0.967097,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101D0 [171.513000 -321.915009 -17.995001] -0.254408 0.000000 0.000000 0.967097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910BA,  7091, 0x029101D1, 169.946, -332.563, -17.995, 0.738864, 0, 0, -0.673854,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101D1 [169.945999 -332.562988 -17.995001] 0.738864 0.000000 0.000000 -0.673854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910BB, 23555, 0x029101DA, 175.572, -211.337, -17.995, 0.764098, 0, 0, -0.6451,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x029101DA [175.572006 -211.337006 -17.995001] 0.764098 0.000000 0.000000 -0.645100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910BC, 24281, 0x029101E9, 181.572, -310.179, -17.995, 0.0232532, 0, 0, 0.99973,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x029101E9 [181.572006 -310.178986 -17.995001] 0.023253 0.000000 0.000000 0.999730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910BD, 23555, 0x029101EA, 177.688, -320.432, -17.995, 0.274158, 0, 0, -0.961685,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x029101EA [177.688004 -320.432007 -17.995001] 0.274158 0.000000 0.000000 -0.961685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910BE, 23480, 0x029101EA, 181.97, -317.252, -17.995, 0.098472, 0, 0, 0.99514,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101EA [181.970001 -317.252014 -17.995001] 0.098472 0.000000 0.000000 0.995140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910BF,  7091, 0x029101EA, 175.553, -323.975, -17.995, 0.394996, 0, 0, -0.918683,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101EA [175.552994 -323.975006 -17.995001] 0.394996 0.000000 0.000000 -0.918683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C0,  7091, 0x029101EF, 196.317, -271.376, -17.995, 0.743265, 0, 0, 0.668997,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029101EF [196.317001 -271.376007 -17.995001] 0.743265 0.000000 0.000000 0.668997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C1, 24281, 0x029101EF, 196.981, -268.714, -17.995, 0.724766, 0, 0, 0.688995,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x029101EF [196.981003 -268.713989 -17.995001] 0.724766 0.000000 0.000000 0.688995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C2, 23480, 0x029101F7, 207.996, -269.471, -17.995, 0.803181, 0, 0, -0.595735,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101F7 [207.996002 -269.471008 -17.995001] 0.803181 0.000000 0.000000 -0.595735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C3, 23480, 0x029101F7, 208.526, -271.218, -17.995, 0.803181, 0, 0, -0.595735,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029101F7 [208.526001 -271.217987 -17.995001] 0.803181 0.000000 0.000000 -0.595735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C4, 23555, 0x02910207, 243.887, -210.028, -17.995, 0.690944, 0, 0, 0.722908,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910207 [243.886993 -210.028000 -17.995001] 0.690944 0.000000 0.000000 0.722908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C5, 23555, 0x02910213, 263.812, -50.2984, -17.995, 0.722028, 0, 0, -0.691864,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910213 [263.812012 -50.298401 -17.995001] 0.722028 0.000000 0.000000 -0.691864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C6,  7091, 0x0291021A, 260.136, -231.385, -17.995, -0.786923, 0, 0, -0.617051,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291021A [260.135986 -231.384995 -17.995001] -0.786923 0.000000 0.000000 -0.617051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C7, 24281, 0x0291021D, 260.954, -238.617, -17.995, -0.986334, 0, 0, -0.164759,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x0291021D [260.954010 -238.617004 -17.995001] -0.986334 0.000000 0.000000 -0.164759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C8, 23480, 0x0291021F, 259.019, -236.473, -17.995, -0.995145, 0, 0, -0.0984199,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291021F [259.019012 -236.473007 -17.995001] -0.995145 0.000000 0.000000 -0.098420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910C9,  7091, 0x0291021F, 260.923, -235.819, -17.995, -0.971216, 0, 0, -0.238201,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291021F [260.923004 -235.819000 -17.995001] -0.971216 0.000000 0.000000 -0.238201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910CA,  9264, 0x02910225, 270.382, -40.2746, -17.971, 0.314148, 0, 0, -0.949374,  True, '2005-02-09 10:00:00'); /* Virindi Executor */
/* @teleloc 0x02910225 [270.381989 -40.274601 -17.971001] 0.314148 0.000000 0.000000 -0.949374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910CB,  7091, 0x02910227, 270.543, -46.8459, -17.995, -0.578777, 0, 0, 0.815486,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910227 [270.542999 -46.845901 -17.995001] -0.578777 0.000000 0.000000 0.815486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910CC, 24281, 0x02910229, 273.968, -178.884, -17.995, -0.641828, 0, 0, -0.766849,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x02910229 [273.967987 -178.884003 -17.995001] -0.641828 0.000000 0.000000 -0.766849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910CD,  7091, 0x02910229, 268.807, -179.693, -17.995, -0.664836, 0, 0, -0.746989,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910229 [268.807007 -179.692993 -17.995001] -0.664836 0.000000 0.000000 -0.746989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910CE,  7091, 0x02910229, 267.334, -180.858, -17.995, 0.693412, 0, 0, 0.720542,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910229 [267.334015 -180.858002 -17.995001] 0.693412 0.000000 0.000000 0.720542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910CF,  7091, 0x02910229, 270.2, -178.687, -17.995, 0.693412, 0, 0, 0.720542,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910229 [270.200012 -178.686996 -17.995001] 0.693412 0.000000 0.000000 0.720542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D0, 23555, 0x0291022B, 279.095, -8.8976, -17.995, -0.546378, 0, 0, -0.837539,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0291022B [279.095001 -8.897600 -17.995001] -0.546378 0.000000 0.000000 -0.837539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D1, 23555, 0x0291022B, 278.318, -11.0532, -17.995, -0.746813, 0, 0, -0.665034,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0291022B [278.317993 -11.053200 -17.995001] -0.746813 0.000000 0.000000 -0.665034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D2,  7091, 0x0291022C, 278.06, -41.0759, -17.995, 0.263015, 0, 0, -0.964792,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291022C [278.059998 -41.075901 -17.995001] 0.263015 0.000000 0.000000 -0.964792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D3,  7091, 0x0291022C, 278.053, -39.2403, -17.995, -0.0625917, 0, 0, 0.998039,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291022C [278.053009 -39.240299 -17.995001] -0.062592 0.000000 0.000000 0.998039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D4,  7091, 0x0291022E, 276.779, -49.4343, -17.995, 0.651081, 0, 0, -0.759008,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291022E [276.778992 -49.434299 -17.995001] 0.651081 0.000000 0.000000 -0.759008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D5, 23555, 0x02910236, 284.075, -279.809, -17.995, 0.650328, 0, 0, -0.759654,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910236 [284.075012 -279.808990 -17.995001] 0.650328 0.000000 0.000000 -0.759654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D6, 23555, 0x02910238, 285.241, -39.9718, -17.995, -0.710578, 0, 0, -0.703619,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910238 [285.240997 -39.971802 -17.995001] -0.710578 0.000000 0.000000 -0.703619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D7, 22053, 0x0291023F, 291.053, -170.394, -17.9835, 0.17609, 0, 0, 0.984374,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x0291023F [291.053009 -170.393997 -17.983500] 0.176090 0.000000 0.000000 0.984374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D8, 22053, 0x02910242, 289.468, -175.912, -17.945, 0.114514, 0, 0, -0.993422,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x02910242 [289.467987 -175.912003 -17.945000] 0.114514 0.000000 0.000000 -0.993422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910D9,  7091, 0x0291024A, 289.574, -258.731, -17.995, 0.99875, 0, 0, 0.0499797,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291024A [289.574005 -258.730988 -17.995001] 0.998750 0.000000 0.000000 0.049980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910DA,  7091, 0x0291024A, 290.554, -259.96, -17.995, 0.990103, 0, 0, -0.140342,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291024A [290.553986 -259.959991 -17.995001] 0.990103 0.000000 0.000000 -0.140342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910DB, 24281, 0x0291024E, 290.364, -267.488, -17.995, 0.993922, 0, 0, 0.11009,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x0291024E [290.364014 -267.488007 -17.995001] 0.993922 0.000000 0.000000 0.110090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910DC,  7091, 0x02910252, 291.578, -278.913, -17.995, 0.99058, 0, 0, 0.136938,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910252 [291.578003 -278.912994 -17.995001] 0.990580 0.000000 0.000000 0.136938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910DD, 23480, 0x02910257, 302.081, -9.02996, -17.995, -0.663432, 0, 0, -0.748237,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910257 [302.080994 -9.029960 -17.995001] -0.663432 0.000000 0.000000 -0.748237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910DE, 23480, 0x02910257, 301.283, -14.0836, -17.995, -0.856936, 0, 0, -0.515423,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910257 [301.282990 -14.083600 -17.995001] -0.856936 0.000000 0.000000 -0.515423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910DF, 23480, 0x02910257, 303.539, -12.0609, -17.995, -0.848227, 0, 0, -0.529633,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910257 [303.539001 -12.060900 -17.995001] -0.848227 0.000000 0.000000 -0.529633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E0,  7091, 0x02910258, 301.159, -18.7298, -17.995, -0.999948, 0, 0, -0.0101909,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910258 [301.158997 -18.729799 -17.995001] -0.999948 0.000000 0.000000 -0.010191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E1, 23569, 0x02910258, 303.111, -17.0578, -17.995, 0.980529, 0, 0, 0.196374,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910258 [303.110992 -17.057800 -17.995001] 0.980529 0.000000 0.000000 0.196374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E2, 23569, 0x02910259, 296.416, -79.9858, -17.995, 0.673589, 0, 0, -0.739106,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910259 [296.415985 -79.985802 -17.995001] 0.673589 0.000000 0.000000 -0.739106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E3, 22053, 0x0291025A, 300.382, -162.463, -17.945, 0.0944815, 0, 0, 0.995527,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x0291025A [300.381989 -162.462997 -17.945000] 0.094481 0.000000 0.000000 0.995527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E4, 23489, 0x0291025D, 300.197, -170.233, -17.971, -0.473804, 0, 0, -0.88063,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x0291025D [300.196991 -170.233002 -17.971001] -0.473804 0.000000 0.000000 -0.880630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E5, 22053, 0x02910264, 296.965, -180.317, -17.945, 0.72571, 0, 0, 0.688001,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x02910264 [296.964996 -180.317001 -17.945000] 0.725710 0.000000 0.000000 0.688001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E6,  7091, 0x02910265, 299.254, -261.367, -17.995, -0.862973, 0, 0, -0.50525,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910265 [299.253998 -261.367004 -17.995001] -0.862973 0.000000 0.000000 -0.505250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E7,  9264, 0x02910268, 301.285, -270.264, -17.971, 0.877295, 0, 0, 0.479951,  True, '2005-02-09 10:00:00'); /* Virindi Executor */
/* @teleloc 0x02910268 [301.285004 -270.264008 -17.971001] 0.877295 0.000000 0.000000 0.479951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E8,  7091, 0x0291026D, 299.352, -278.36, -17.995, 0.985907, 0, 0, 0.167296,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291026D [299.351990 -278.359985 -17.995001] 0.985907 0.000000 0.000000 0.167296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910E9, 24281, 0x02910271, 312.313, -9.67912, -16.3472, 0.726528, 0, 0, 0.687137,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x02910271 [312.312988 -9.679120 -16.347200] 0.726528 0.000000 0.000000 0.687137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910EA, 23489, 0x02910271, 307.613, -11.6646, -17.971, 0.598686, 0, 0, 0.800984,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x02910271 [307.613007 -11.664600 -17.971001] 0.598686 0.000000 0.000000 0.800984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910EB,  7091, 0x02910272, 311.658, -16.1518, -16.9063, 0.748054, 0, 0, 0.663638,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910272 [311.657990 -16.151800 -16.906300] 0.748054 0.000000 0.000000 0.663638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910EC, 23555, 0x02910273, 313.69, -50.0713, -17.995, -0.696346, 0, 0, 0.717706,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910273 [313.690002 -50.071301 -17.995001] -0.696346 0.000000 0.000000 0.717706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910ED, 24281, 0x02910274, 310.128, -70.5601, -17.995, -0.331115, 0, 0, 0.943591,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x02910274 [310.127991 -70.560097 -17.995001] -0.331115 0.000000 0.000000 0.943591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910EE,  7091, 0x02910277, 308.404, -80.905, -17.995, -0.141084, 0, 0, 0.989998,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910277 [308.403992 -80.904999 -17.995001] -0.141084 0.000000 0.000000 0.989998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910EF, 23480, 0x0291027D, 314.59, -89.5694, -17.995, 0.581974, 0, 0, -0.813207,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291027D [314.589996 -89.569397 -17.995001] 0.581974 0.000000 0.000000 -0.813207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F0, 22053, 0x02910283, 310.074, -168.322, -17.945, 0.456577, 0, 0, 0.889684,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x02910283 [310.074005 -168.322006 -17.945000] 0.456577 0.000000 0.000000 0.889684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F1,  7091, 0x02910286, 308.609, -270.65, -17.995, -0.85902, 0, 0, -0.511943,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910286 [308.609009 -270.649994 -17.995001] -0.859020 0.000000 0.000000 -0.511943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F2, 24281, 0x0291028A, 305.75, -280.975, -17.995, -0.933635, 0, 0, -0.358227,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x0291028A [305.750000 -280.975006 -17.995001] -0.933635 0.000000 0.000000 -0.358227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F3, 23569, 0x0291028F, 312.807, -301.46, -17.995, -0.938614, 0, 0, -0.344968,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0291028F [312.807007 -301.459991 -17.995001] -0.938614 0.000000 0.000000 -0.344968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F4, 23480, 0x0291028F, 312.231, -298.542, -17.995, -0.984543, 0, 0, -0.175141,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291028F [312.230988 -298.541992 -17.995001] -0.984543 0.000000 0.000000 -0.175141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F5, 23480, 0x0291028F, 309.393, -299.013, -17.995, -0.996984, 0, 0, 0.0776121,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0291028F [309.393005 -299.013000 -17.995001] -0.996984 0.000000 0.000000 0.077612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F6, 23480, 0x02910295, 309.896, -305.224, -17.995, -0.996442, 0, 0, -0.08428,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x02910295 [309.895996 -305.223999 -17.995001] -0.996442 0.000000 0.000000 -0.084280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F7, 23555, 0x02910296, 320.101, -43.7552, -17.995, -0.001571, 0, 0, 0.999999,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x02910296 [320.101013 -43.755199 -17.995001] -0.001571 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F8, 22054, 0x02910297, 320.105, -50.1274, -17.971, -0.00119781, 0, 0, 0.999999,  True, '2005-02-09 10:00:00'); /* Virindi Profatrix */
/* @teleloc 0x02910297 [320.105011 -50.127399 -17.971001] -0.001198 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910F9,  7091, 0x029102A0, 320.072, -75.7703, -17.995, 0.131641, 0, 0, 0.991297,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029102A0 [320.071991 -75.770302 -17.995001] 0.131641 0.000000 0.000000 0.991297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910FA, 23480, 0x029102A1, 320.078, -84.4501, -17.995, -0.012926, 0, 0, -0.999916,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102A1 [320.078003 -84.450104 -17.995001] -0.012926 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910FB,  7091, 0x029102AE, 323.932, -129.481, -17.995, 0.30571, 0, 0, -0.952125,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029102AE [323.932007 -129.481003 -17.995001] 0.305710 0.000000 0.000000 -0.952125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910FC, 23555, 0x029102B0, 316.147, -269.983, -17.995, 0.608731, 0, 0, 0.793377,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x029102B0 [316.147003 -269.983002 -17.995001] 0.608731 0.000000 0.000000 0.793377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910FD, 23480, 0x029102B1, 319.721, -302.358, -17.995, 0.926526, 0, 0, 0.376232,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102B1 [319.721008 -302.358002 -17.995001] 0.926526 0.000000 0.000000 0.376232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910FE, 23480, 0x029102B4, 322.316, -309.88, -17.995, 0.845236, 0, 0, 0.534393,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102B4 [322.316010 -309.880005 -17.995001] 0.845236 0.000000 0.000000 0.534393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702910FF, 23480, 0x029102B4, 320.711, -307.245, -17.995, 0.973177, 0, 0, 0.230059,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102B4 [320.710999 -307.244995 -17.995001] 0.973177 0.000000 0.000000 0.230059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291100, 23480, 0x029102B5, 315.621, -310.355, -17.995, 0.82271, 0, 0, 0.568461,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102B5 [315.621002 -310.355011 -17.995001] 0.822710 0.000000 0.000000 0.568461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291101, 24281, 0x029102B8, 329.361, -80.4332, -17.995, -0.398176, 0, 0, -0.917309,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x029102B8 [329.360992 -80.433197 -17.995001] -0.398176 0.000000 0.000000 -0.917309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291102,  7091, 0x029102BD, 325.849, -89.8402, -17.995, 0.677636, 0, 0, 0.735398,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029102BD [325.848999 -89.840202 -17.995001] 0.677636 0.000000 0.000000 0.735398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291103, 23480, 0x029102C2, 332.091, -131.547, -17.995, -0.083196, 0, 0, -0.996533,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102C2 [332.091003 -131.546997 -17.995001] -0.083196 0.000000 0.000000 -0.996533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291104, 23480, 0x029102C2, 329.517, -132.208, -17.995, 0.141234, 0, 0, -0.989976,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102C2 [329.516998 -132.207993 -17.995001] 0.141234 0.000000 0.000000 -0.989976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291105, 23480, 0x029102C2, 328.789, -129.624, -17.995, 0.041695, 0, 0, -0.99913,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102C2 [328.789001 -129.623993 -17.995001] 0.041695 0.000000 0.000000 -0.999130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291106,  7091, 0x029102C2, 330.973, -127.119, -17.995, -0.070342, 0, 0, -0.997523,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029102C2 [330.972992 -127.119003 -17.995001] -0.070342 0.000000 0.000000 -0.997523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291107, 23555, 0x029102CD, 333.78, -330.058, -17.995, 0.70809, 0, 0, -0.706122,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x029102CD [333.779999 -330.058014 -17.995001] 0.708090 0.000000 0.000000 -0.706122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291108, 24281, 0x029102CE, 335.993, -129.724, -17.995, -0.342949, 0, 0, -0.939354,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x029102CE [335.993011 -129.723999 -17.995001] -0.342949 0.000000 0.000000 -0.939354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291109, 23555, 0x029102D0, 335.172, -329.283, -17.995, 0.737445, 0, 0, -0.675407,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x029102D0 [335.171997 -329.282990 -17.995001] 0.737445 0.000000 0.000000 -0.675407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029110A, 24281, 0x029102D1, 338.827, -334.239, -17.1972, -0.794521, 0, 0, 0.607236,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x029102D1 [338.826996 -334.239014 -17.197201] -0.794521 0.000000 0.000000 0.607236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029110B,  7091, 0x029102DA, 349.716, -333.099, -17.995, -0.997583, 0, 0, 0.0694867,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029102DA [349.716003 -333.098999 -17.995001] -0.997583 0.000000 0.000000 0.069487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029110C,  7091, 0x029102DA, 346.504, -332.722, -17.995, -0.938486, 0, 0, 0.345318,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029102DA [346.503998 -332.721985 -17.995001] -0.938486 0.000000 0.000000 0.345318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029110D, 23480, 0x029102F2, 214.403, -309.03, -11.995, -0.707084, 0, 0, -0.70713,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102F2 [214.403000 -309.029999 -11.995000] -0.707084 0.000000 0.000000 -0.707130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029110E,  7091, 0x029102F2, 214.282, -311.514, -11.995, -0.770942, 0, 0, -0.636906,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029102F2 [214.281998 -311.514008 -11.995000] -0.770942 0.000000 0.000000 -0.636906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029110F, 23480, 0x029102F6, 205.619, -308.74, -11.995, 0.751887, 0, 0, -0.659292,  True, '2005-02-09 10:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x029102F6 [205.619003 -308.739990 -11.995000] 0.751887 0.000000 0.000000 -0.659292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291110,  7091, 0x029102F6, 205.775, -311.934, -11.995, 0.81395, 0, 0, -0.580934,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x029102F6 [205.774994 -311.933990 -11.995000] 0.813950 0.000000 0.000000 -0.580934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291111,  7091, 0x0291030C, 204.965, -260.498, -5.995, -0.842489, 0, 0, 0.538713,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291030C [204.964996 -260.497986 -5.995000] -0.842489 0.000000 0.000000 0.538713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291112, 23569, 0x0291031B, 209.424, -258.093, -5.971, -0.999628, 0, 0, 0.027258,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0291031B [209.423996 -258.092987 -5.971000] -0.999628 0.000000 0.000000 0.027258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291113,  7091, 0x0291031E, 208.603, -265.94, -5.995, -0.999208, 0, 0, 0.039787,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291031E [208.602997 -265.940002 -5.995000] -0.999208 0.000000 0.000000 0.039787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291114,  7091, 0x0291031E, 210.985, -265.123, -5.995, -0.999927, 0, 0, -0.012072,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291031E [210.985001 -265.122986 -5.995000] -0.999927 0.000000 0.000000 -0.012072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291115, 24281, 0x02910320, 208.877, -269.675, -5.995, 0.999646, 0, 0, 0.026604,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x02910320 [208.876999 -269.674988 -5.995000] 0.999646 0.000000 0.000000 0.026604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291116,  7091, 0x02910329, 216.234, -260.085, -5.995, -0.788123, 0, 0, -0.615517,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910329 [216.233994 -260.084991 -5.995000] -0.788123 0.000000 0.000000 -0.615517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291117, 24281, 0x0291032A, 220.175, -261.8, -5.995, 0.807208, 0, 0, 0.590267,  True, '2005-02-09 10:00:00'); /* Drudge Mystic */
/* @teleloc 0x0291032A [220.175003 -261.799988 -5.995000] 0.807208 0.000000 0.000000 0.590267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291118,  7091, 0x02910349, 204.163, -160.756, 0.0165, 0.954615, 0, 0, -0.297842,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x02910349 [204.162994 -160.755997 0.016500] 0.954615 0.000000 0.000000 -0.297842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291119, 23555, 0x0291034A, 200.855, -192.023, 0.005, -0.521173, 0, 0, 0.853451,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0291034A [200.854996 -192.022995 0.005000] -0.521173 0.000000 0.000000 0.853451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029111A, 22053, 0x0291035E, 211.171, -172.728, 0.0165, -0.976127, 0, 0, -0.217201,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x0291035E [211.171005 -172.727997 0.016500] -0.976127 0.000000 0.000000 -0.217201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029111B, 23569, 0x02910360, 209.817, -190.762, 0.029, 0.999987, 0, 0, 0.00504519,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x02910360 [209.817001 -190.761993 0.029000] 0.999987 0.000000 0.000000 0.005045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029111C,  7091, 0x0291036E, 215.389, -160.715, 0.055, -0.972297, 0, 0, -0.233748,  True, '2005-02-09 10:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0291036E [215.389008 -160.714996 0.055000] -0.972297 0.000000 0.000000 -0.233748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029111D, 23555, 0x0291036F, 218.062, -190.704, 0.005, 0.587292, 0, 0, 0.809375,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0291036F [218.061996 -190.703995 0.005000] 0.587292 0.000000 0.000000 0.809375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029111E, 22053, 0x0291037D, 171.164, -121.307, 6.0165, 0.070737, 0, 0, 0.997495,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x0291037D [171.164001 -121.306999 6.016500] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029111F, 22053, 0x02910396, 251.17, -121.282, 6.0165, -0.049885, 0, 0, -0.998755,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x02910396 [251.169998 -121.281998 6.016500] -0.049885 0.000000 0.000000 -0.998755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291120, 22053, 0x02910399, 169.844, -101.486, 12.0165, -0.026066, 0, 0, 0.99966,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x02910399 [169.843994 -101.486000 12.016500] -0.026066 0.000000 0.000000 0.999660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291121, 23569, 0x0291039D, 190.653, -79.5726, 12.029, 0.475168, 0, 0, 0.879895,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0291039D [190.653000 -79.572601 12.029000] 0.475168 0.000000 0.000000 0.879895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291122, 23569, 0x029103BA, 229.533, -80.0072, 12.029, -0.753877, 0, 0, 0.657016,  True, '2005-02-09 10:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x029103BA [229.533005 -80.007202 12.029000] -0.753877 0.000000 0.000000 0.657016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291123, 22053, 0x029103BE, 250.033, -101.895, 12.0165, 0.006667, 0, 0, 0.999978,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x029103BE [250.033005 -101.894997 12.016500] 0.006667 0.000000 0.000000 0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291124, 22054, 0x029103C0, 203.476, -9.62438, 18.029, -0.726136, 0, 0, 0.687552,  True, '2005-02-09 10:00:00'); /* Virindi Profatrix */
/* @teleloc 0x029103C0 [203.475998 -9.624380 18.028999] -0.726136 0.000000 0.000000 0.687552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291125, 22053, 0x029103C1, 203.7, -39.8848, 18.055, -0.711004, 0, 0, 0.703188,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x029103C1 [203.699997 -39.884800 18.055000] -0.711004 0.000000 0.000000 0.703188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291126, 23489, 0x029103C2, 210.026, -3.07598, 18.029, 0.01833, 0, 0, -0.999832,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x029103C2 [210.026001 -3.075980 18.028999] 0.018330 0.000000 0.000000 -0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291127, 22053, 0x029103C5, 210.313, -32.7438, 18.0165, -0.010709, 0, 0, -0.999943,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x029103C5 [210.313004 -32.743801 18.016500] -0.010709 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291128, 22054, 0x029103C9, 209.744, -37.564, 18.055, -0.001739, 0, 0, 0.999998,  True, '2005-02-09 10:00:00'); /* Virindi Profatrix */
/* @teleloc 0x029103C9 [209.744003 -37.563999 18.055000] -0.001739 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70291129, 22054, 0x029103CC, 216.699, -9.91413, 18.029, 0.728882, 0, 0, 0.68464,  True, '2005-02-09 10:00:00'); /* Virindi Profatrix */
/* @teleloc 0x029103CC [216.699005 -9.914130 18.028999] 0.728882 0.000000 0.000000 0.684640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029112A, 22053, 0x029103CD, 216.149, -40.2121, 18.055, -0.700192, 0, 0, -0.713954,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x029103CD [216.149002 -40.212101 18.055000] -0.700192 0.000000 0.000000 -0.713954 */
