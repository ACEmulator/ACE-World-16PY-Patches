DELETE FROM `landblock_instance` WHERE `landblock` = 0x5456;





/* Grand Vizier Spawn and Door Controller */


INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626589, 44063, 1465254417, 100, -25.234, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door E*/
/* @teleloc 0x57560211 [100.000000 -25.234000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1970626589, 1970626586, '2020-02-12 10:00:00') /* Door F */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626586, 44063, 1465254406, 90, -25.24, 18, 1, 0, 0, 0, True, '2019-02-10 00:00:00'); /* Door F*/
/* @teleloc 0x57560206 [90.000000 -25.240000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1970626586, 1970626827, '2020-02-12 10:00:00') /* Drids Doorman Grand Vizier Spawner */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626827,  71411, 0x57560213,103.299141, -35.481068, 17.939430,-0.005311, 0, 0, -0.999986,  True, '2020-02-12 10:00:00'); /* Drids Doorman Grand Vizier Spawner */
/* @teleloc  0x57560213 [103.299141 -35.481068 17.939430] -0.005311 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1970626827, 1970626795, '2019-02-10 00:00:00') /* Mu-miyah Grand Vizier  */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626795, 44097, 1465254380, 38.3649, -90.5059, 20.51934, 0.9995708, 0, 0, -0.02929329,  True, '2019-02-10 00:00:00'); /* Mu-miyah Grand Vizier */
/* @teleloc 0x575601EC [38.364900 -90.505900 20.519340] 0.999571 0.000000 0.000000 -0.029293 */


/* Baktshay Lady Spawn and Door Controller */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626585, 44063, 1465254406, 90, -34.753, 18, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door C*/
/* @teleloc 0x57560206 [90.000000 -34.753000 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1970626585, 1970626588, '2020-02-12 10:00:00') /* Door D */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626588, 44063, 1465254417, 100, -34.7498, 18, 0, 0, 0, -1, True, '2019-02-10 00:00:00'); /* Door D*/
/* @teleloc 0x57560211 [100.000000 -34.749800 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1970626588, 1970626826, '2020-02-12 10:00:00') /* Drids Doorman Lady Spawner */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626826,  71410, 0x57560208, 86.595032, -35.482361, 17.939451, 0.012296, 0, 0, 0.999924,  True, '2020-02-12 10:00:00'); /* Drids Doorman Lady Spawner */
/* @teleloc 0x57560208 [86.595032 -35.482361 17.939451] 0.012296 0.000000 0.000000 0.999924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1970626826, 1970626792, '2019-02-10 00:00:00') /* Bak'tshay Lady */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626792, 44089, 1465254451, 148.758, -90, 20.51834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bak'tshay Lady */
/* @teleloc 0x57560233 [148.758000 -90.000000 20.518340] 1.000000 0.000000 0.000000 0.000000 */


/* First Level Door Spawns and Controller */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626583, 44063, 1465254392, 74.746, -40, 18, 0.707107, 0, 0, -0.707107, False, '2020-02-12 10:00:00'); /* Door A */
/* @teleloc 0x575601F8 [74.746000 -40.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1970626583, 1970626590, '2020-02-12 10:00:00') /* Door B */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626590, 44063, 1465254429, 115.245, -39.9932, 18, -0.707107, 0, 0, -0.707107, True, '2019-02-10 00:00:00'); /* Door B*/
/* @teleloc 0x5756021D [115.245000 -39.993200 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1970626590, 1970626825, '2020-02-12 10:00:00') /* Drids Lower Doorman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626825,  71409, 0x5756014F, 75.522797, -61.586708, 0.006000, -0.721758, 0, 0, 0.692146,  True, '2020-02-12 10:00:00'); /* Drids Lower Doorman */
/* @teleloc 0x01F50114 [150.027000 -77.572800 -35.995000] 1.000000 0.000000 0.000000 0.000000 */


INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1970626825, 1970626724, '2019-02-10 00:00:00') /* Mu-miyah Guardian */
     , (1970626825, 1970626725, '2019-02-10 00:00:00') /* Bak'tshay Guard */
     , (1970626825, 1970626726, '2019-02-10 00:00:00') /* Mu-miyah Guardian */
     , (1970626825, 1970626727, '2019-02-10 00:00:00') /* Mu-miyah Sentinel */
	 , (1970626825, 1970626729, '2019-02-10 00:00:00') /* Mu-miyah Lord */
     , (1970626825, 1970626730, '2019-02-10 00:00:00') /* Bak'tshay Soldier */
	 , (1970626825, 1970626737, '2019-02-10 00:00:00') /* Bak'tshay Soldier */
	 , (1970626825, 1970626743, '2019-02-10 00:00:00') /* Bak'tshay Guard */
	 , (1970626825, 1970626752, '2019-02-10 00:00:00') /* Mu-miyah Champion */
     , (1970626825, 1970626753, '2019-02-10 00:00:00') /* Bak'tshay */
     , (1970626825, 1970626754, '2019-02-10 00:00:00') /* Mu-miyah Soldier */
     , (1970626825, 1970626755, '2019-02-10 00:00:00') /* Mu-miyah Soldier */
     , (1970626825, 1970626756, '2019-02-10 00:00:00') /* Bak'tshay Slave */
     , (1970626825, 1970626757, '2019-02-10 00:00:00') /* Mu-miyah Vizier */
     , (1970626825, 1970626758, '2019-02-10 00:00:00') /* Mu-miyah Lord */
     , (1970626825, 1970626759, '2019-02-10 00:00:00') /* Bak'tshay Servant */
     , (1970626825, 1970626760, '2019-02-10 00:00:00') /* Mu-miyah Vizier */
     , (1970626825, 1970626761, '2019-02-10 00:00:00') /* Bak'tshay Slave */
     , (1970626825, 1970626762, '2019-02-10 00:00:00') /* Mu-miyah Sentinel */
     , (1970626825, 1970626763, '2019-02-10 00:00:00') /* Bak'tshay Slave */
     , (1970626825, 1970626764, '2019-02-10 00:00:00') /* Mu-miyah Sentinel */
     , (1970626825, 1970626765, '2019-02-10 00:00:00') /* Mu-miyah Vizier */
     , (1970626825, 1970626766, '2019-02-10 00:00:00') /* Mu-miyah Champion */
     , (1970626825, 1970626767, '2019-02-10 00:00:00') /* Bak'tshay Servant */
     , (1970626825, 1970626768, '2019-02-10 00:00:00') /* Mu-miyah Guardian */
     , (1970626825, 1970626769, '2019-02-10 00:00:00') /* Bak'tshay */
     , (1970626825, 1970626770, '2019-02-10 00:00:00') /* Bak'tshay Servant */
     , (1970626825, 1970626771, '2019-02-10 00:00:00') /* Mu-miyah Lord */
     , (1970626825, 1970626772, '2019-02-10 00:00:00') /* Mu-miyah Soldier */
	 , (1970626825, 1970626805, '2019-02-10 00:00:00') /* Mu-miyah Sentinel */
     , (1970626825, 1970626806, '2019-02-10 00:00:00') /* Bak'tshay Soldier */
     , (1970626825, 1970626807, '2019-02-10 00:00:00') /* Bak'tshay Soldier */
     , (1970626825, 1970626808, '2019-02-10 00:00:00') /* Bak'tshay Guard */
     , (1970626825, 1970626810, '2019-02-10 00:00:00') /* Mu-miyah Soldier */
     , (1970626825, 1970626811, '2019-02-10 00:00:00') /* Mu-miyah Champion */
     , (1970626825, 1970626812, '2019-02-10 00:00:00') /* Mu-miyah Vizier */
     , (1970626825, 1970626813, '2019-02-10 00:00:00') /* Mu-miyah Vizier */
     , (1970626825, 1970626814, '2019-02-10 00:00:00') /* Mu-miyah Guardian */
     , (1970626825, 1970626815, '2019-02-10 00:00:00') /* Mu-miyah Vizier */
     , (1970626825, 1970626816, '2019-02-10 00:00:00') /* Bak'tshay */
     , (1970626825, 1970626817, '2019-02-10 00:00:00') /* Bak'tshay Slave */
     , (1970626825, 1970626818, '2019-02-10 00:00:00') /* Mu-miyah Soldier */
     , (1970626825, 1970626819, '2019-02-10 00:00:00') /* Bak'tshay Guard */;
	 
	 
	 
	 
	 

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626724, 44038, 1465254266, 139.6, -80.2, 0.006000042, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mu-miyah Guardian */
/* @teleloc 0x5756017A [139.600000 -80.200000 0.006000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626725, 44024, 1465254274, 153, -79.85, 0.004999995, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bak'tshay Guard */
/* @teleloc 0x57560182 [153.000000 -79.850000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626726, 44038, 1465254203, 50, -80, 0.006000042, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Mu-miyah Guardian */
/* @teleloc 0x5756013B [50.000000 -80.000000 0.006000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626727, 44042, 1465254259, 134.3, -40, 0.006000042, -0.7313538, 0, 0, -0.6819983,  True, '2019-02-10 00:00:00'); /* Mu-miyah Sentinel */
/* @teleloc 0x57560173 [134.300000 -40.000000 0.006000] -0.731354 0.000000 0.000000 -0.681998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626729, 44040, 1465254190, 29.6, -76.5, 0.006000042, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Mu-miyah Lord */
/* @teleloc 0x5756012E [29.600000 -76.500000 0.006000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626730, 44030, 1465254205, 61.7, -40, 0.005500019, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bak'tshay Soldier */
/* @teleloc 0x5756013D [61.700000 -40.000000 0.005500] 0.707107 0.000000 0.000000 -0.707107 */ 

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626737, 44030, 1465254275, 159, -40, 0.005500019, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bak'tshay Soldier */
/* @teleloc 0x57560183 [159.000000 -40.000000 0.005500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626743, 44024, 1465254185, 30, -44.2, 0.004999995, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bak'tshay Guard */
/* @teleloc 0x57560129 [30.000000 -44.200000 0.005000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626752, 44036, 1465254265, 137.5, -70.7, 0.006000042, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mu-miyah Champion */
/* @teleloc 0x57560179 [137.500000 -70.700000 0.006000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626753, 44022, 1465254265, 144.8, -69.8, 0.004999995, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Bak'tshay */
/* @teleloc 0x57560179 [144.800000 -69.800000 0.005000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626754, 44044, 1465254280, 160.1, -70.1, 0.006000042, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mu-miyah Soldier */
/* @teleloc 0x57560188 [160.100000 -70.100000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626755, 44044, 1465254288, 186.3715, -57.82508, 0.006000042, 0.8380908, 0, 0, -0.5455308,  True, '2019-02-10 00:00:00'); /* Mu-miyah Soldier */
/* @teleloc 0x57560190 [186.371500 -57.825080 0.006000] 0.838091 0.000000 0.000000 -0.545531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626756, 44028, 1465254285, 179.415, -57.8014, 0.005500019, 0.9204521, 0, 0, -0.3908553,  True, '2019-02-10 00:00:00'); /* Bak'tshay Slave */
/* @teleloc 0x5756018D [179.415000 -57.801400 0.005500] 0.920452 0.000000 0.000000 -0.390855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626757, 44046, 1465254285, 183, -62.8, 0.006000042, -0.5890117, 0, 0, -0.8081245,  True, '2019-02-10 00:00:00'); /* Mu-miyah Vizier */
/* @teleloc 0x5756018D [183.000000 -62.800000 0.006000] -0.589012 0.000000 0.000000 -0.808125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626758, 44040, 1465254288, 189, -63.3, 0.006000042, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mu-miyah Lord */
/* @teleloc 0x57560190 [189.000000 -63.300000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626759, 44026, 1465254288, 191.2926, -60.15705, 0.005500019, 0.9191742, 0, 0, -0.3938513,  True, '2019-02-10 00:00:00'); /* Bak'tshay Servant */
/* @teleloc 0x57560190 [191.292600 -60.157050 0.005500] 0.919174 0.000000 0.000000 -0.393851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626760, 44046, 1465254286, 184.2, -71, 0.006000042, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Mu-miyah Vizier */
/* @teleloc 0x5756018E [184.200000 -71.000000 0.006000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626761, 44028, 1465254284, 179.5, -50.2, 0.005500019, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Bak'tshay Slave */
/* @teleloc 0x5756018C [179.500000 -50.200000 0.005500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626762, 44042, 1465254264, 139.5495, -48.71947, 0.006000042, -0.4715159, 0, 0, -0.8818576,  True, '2019-02-10 00:00:00'); /* Mu-miyah Sentinel */
/* @teleloc 0x57560178 [139.549500 -48.719470 0.006000] -0.471516 0.000000 0.000000 -0.881858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626763, 44028, 1465254206, 57.18638, -50.77247, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bak'tshay Slave */
/* @teleloc 0x5756013E [57.186380 -50.772470 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626764, 44042, 1465254201, 49.6741, -49.59512, 0.006000042, -0.7199132, 0, 0, -0.6940641,  True, '2019-02-10 00:00:00'); /* Mu-miyah Sentinel */
/* @teleloc 0x57560139 [49.674100 -49.595120 0.006000] -0.719913 0.000000 0.000000 -0.694064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626765, 44046, 1465254192, 42.68167, -32.84012, 0.006000042, -0.8974161, 0, 0, -0.4411851,  True, '2019-02-10 00:00:00'); /* Mu-miyah Vizier */
/* @teleloc 0x57560130 [42.681670 -32.840120 0.006000] -0.897416 0.000000 0.000000 -0.441185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626766, 44036, 1465254192, 37.85532, -31.69536, 0.006000042, -0.694609, 0, 0, -0.7193874,  True, '2019-02-10 00:00:00'); /* Mu-miyah Champion */
/* @teleloc 0x57560130 [37.855320 -31.695360 0.006000] -0.694609 0.000000 0.000000 -0.719387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626767, 44026, 1465254181, 12.12401, -62.47393, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bak'tshay Servant */
/* @teleloc 0x57560125 [12.124010 -62.473930 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626768, 44038, 1465254178, 1.3, -62.8, 0.006000042, 0.01745238, 0, 0, -0.9998477,  True, '2019-02-10 00:00:00'); /* Mu-miyah Guardian */
/* @teleloc 0x57560122 [1.300000 -62.800000 0.006000] 0.017452 0.000000 0.000000 -0.999848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626769, 44022, 1465254178, 1.7, -57, 0.004999995, -0.9990482, 0, 0, -0.04361929,  True, '2019-02-10 00:00:00'); /* Bak'tshay */
/* @teleloc 0x57560122 [1.700000 -57.000000 0.005000] -0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626770, 44026, 1465254178, -1.6, -57.4, 0.005500019, -0.9990482, 0, 0, -0.04361929,  True, '2019-02-10 00:00:00'); /* Bak'tshay Servant */
/* @teleloc 0x57560122 [-1.600000 -57.400000 0.005500] -0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626771, 44040, 1465254180, 13.5, -49.7, 0.006000042, -0.04361942, 0, 0, -0.9990482,  True, '2019-02-10 00:00:00'); /* Mu-miyah Lord */
/* @teleloc 0x57560124 [13.500000 -49.700000 0.006000] -0.043619 0.000000 0.000000 -0.999048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626772, 44044, 1465254180, 7.2, -47.5, 0.006000042, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Mu-miyah Soldier */
/* @teleloc 0x57560124 [7.200000 -47.500000 0.006000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626805, 44042, 1465254262, 141.9629, -40.31817, 0.006000042, -0.7347341, 0, 0, -0.6783552,  True, '2019-02-10 00:00:00'); /* Mu-miyah Sentinel */
/* @teleloc 0x57560176 [141.962900 -40.318170 0.006000] -0.734734 0.000000 0.000000 -0.678355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626806, 44030, 1465254205, 58.96944, -40.00139, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bak'tshay Soldier */
/* @teleloc 0x5756013D [58.969440 -40.001390 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626807, 44030, 1465254276, 157.9078, -38.8709, 0.005500019, 0.969254, 0, 0, -0.2460622,  True, '2019-02-10 00:00:00'); /* Bak'tshay Soldier */
/* @teleloc 0x57560184 [157.907800 -38.870900 0.005500] 0.969254 0.000000 0.000000 -0.246062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626808, 44024, 1465254281, 155.8696, -80.46717, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bak'tshay Guard */
/* @teleloc 0x57560189 [155.869600 -80.467170 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626810, 44044, 0x57560135, 36.822582, -69.93315, 0.006000, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mu-miyah Soldier */
/* @teleloc 0x57560135 [36.822582 -69.933151 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626811, 44036, 0x57560130, 37.855320, -31.695360, 0.0060, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mu-miyah Champion */
/* @teleloc 0x57560130 [37.855320 -31.695360 0.006000] -0.694609 0.000000 0.000000 0.0 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626812, 44046, 0x57560148, 65.091644, -80.141571, 0.00600, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mu-miyah Vizier */
/* @teleloc 0x57560130 [42.681670 -32.840120 0.006000] -0.897416 0.000000 0.000000 -0.441185 */
	 
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626813, 44046, 0x5756013A, 53.870434, -66.684616, 0.00600, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mu-miyah Vizier */
/* @teleloc 0x5756013A [53.870434 -66.684616 0.006000] -0.638653 0.000000 0.000000 -0.769495 */
	 
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626814, 44038, 0x5756013A, 53.365582, -72.813057, 0.00600, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mu-miyah Guardian */
/* @teleloc 0x5756013A [53.365582 -72.813057 0.006000] -0.738097 0.000000 0.000000 -0.674694 */
	  
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626815, 44046, 0x57560126, 7.865280 , -71.660583, 0.00600, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mu-miyah Vizier */
/* @teleloc 0x57560126 [7.865280 -71.660583 0.006000] -0.940065 0.000000 0.000000 0.340996 */
	 
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626816, 44022, 1465254265, 143.8625, -72.37532, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bak'tshay */
/* @teleloc 0x57560179 [143.862500 -72.375320 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626817, 44028, 1465254285, 179.4319, -55.53687, 0.005500019, 0.998988, 0, 0, -0.04497622,  True, '2019-02-10 00:00:00'); /* Bak'tshay Slave */
/* @teleloc 0x5756018D [179.431900 -55.536870 0.005500] 0.998988 0.000000 0.000000 -0.044976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626818, 44044, 1465254288, 188.8, -56.75, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mu-miyah Soldier */
/* @teleloc 0x57560190 [188.800000 -56.750000 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626819, 44024, 1465254186, 29.01673, -46.81495, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bak'tshay Guard */
/* @teleloc 0x5756012A [29.016730 -46.814950 0.005000] 1.000000 0.000000 0.000000 0.000000 */


/*Chorizite chest room lever */


INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626567, 44063, 1465254217, 69.9647, -76.553, -9.313226E-10, 0.999888, 0, 0, -0.014968, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560149 [69.964700 -76.553000 0.000000] 0.999888 0.000000 0.000000 -0.014968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1970626567, 1970626697, '2020-02-12 10:00:00') /* Torch */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626697,  7323, 1465254393, 70.1, -65.617, 19.797, 1, 0, 0, 0, True, '2019-02-10 00:00:00'); /* Torch */
/* @teleloc 0x575601F9 [70.100000 -65.617000 19.797000] 1.000000 0.000000 0.000000 0.000000 */




/* Bookcase Lever */



INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626575, 44065, 1465254290, 200, -51.97, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door Z*/
/* @teleloc 0x57560192 [200.000000 -51.970000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1970626575, 1970626576, '2020-02-12 10:00:00') /* Door B */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626576, 44065, 1465254291, 195.24, -50, 0, 0.707107, 0, 0, -0.707107, True, '2019-02-10 00:00:00'); /* Door B */
/* @teleloc 0x57560193 [195.240000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1970626576, 1970626577, '2020-02-12 10:00:00') /* Door A */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626577, 44065, 1465254293, 201.9, -60, 0, 0.707107, 0, 0, -0.707107, True, '2019-02-10 00:00:00'); /* Door A */
/* @teleloc 0x57560195 [201.900000 -60.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626691, 41202, 1465254546, 114.238, -72.2825, 36, 0.707107, 0, 0, -0.707107, True, '2019-02-10 00:00:00'); /* Bookcase */
/* @teleloc 0x57560292 [114.238000 -72.282500 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1970626577, 1970626691, '2020-02-12 10:00:00') /* Bookcase */;


/* Hatsheput */


INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626822,  1154, 1465254533, 79.8672, -72.4925, 36.005, -0.9997182, 0, 0, 0.02373601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57560285 [79.867200 -72.492500 36.005000] -0.999718 0.000000 0.000000 0.023736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1970626822, 1970626823, '2019-02-10 00:00:00') /* Hatshepsut */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626823, 44104, 1465254533, 79.8672, -72.4925, 36.005, -0.9997182, 0, 0, 0.02373601,  True, '2019-02-10 00:00:00'); /* Hatshepsut */
/* @teleloc 0x57560285 [79.867200 -72.492500 36.005000] -0.999718 0.000000 0.000000 0.023736 */




/* Static Items */




INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626561, 44061, 1465254183, 15.223, -60, -9.313226E-10, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560127 [15.223000 -60.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626562, 44061, 1465254194, 40, -34.75, -9.313226E-10, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560132 [40.000000 -34.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626563, 44062, 1465254200, 50, -44.7601, -9.313226E-10, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560138 [50.000000 -44.760100 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626564, 44062, 1465254204, 50, -75.254, -9.313226E-10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5756013C [50.000000 -75.254000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626565, 44061, 1465254210, 74.7463, -40.0092, -9.313226E-10, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560142 [74.746300 -40.009200 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626566, 44062, 1465254216, 74.799, -79.997, -9.313226E-10, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560148 [74.799000 -79.997000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626568, 44061, 1465254252, 115.211, -40, -9.313226E-10, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5756016C [115.211000 -40.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626569, 44063, 1465254256, 120, -74.7578, -9.313226E-10, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560170 [120.000000 -74.757800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626570, 44061, 1465254257, 115.211, -80, -9.313226E-10, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560171 [115.211000 -80.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626571, 44062, 1465254263, 140, -44.7601, -9.313226E-10, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560177 [140.000000 -44.760100 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626572, 44062, 1465254267, 140, -75.254, -9.313226E-10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5756017B [140.000000 -75.254000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626573, 44061, 1465254283, 174.74, -60, -9.313226E-10, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5756018B [174.740000 -60.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626579, 44061, 1465254374, 35.2437, -40.0009, 18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x575601E6 [35.243700 -40.000900 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626580, 44062, 1465254377, 40, -64.7506, 18, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x575601E9 [40.000000 -64.750600 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626581, 44061, 1465254384, 49.9975, -35.2679, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x575601F0 [49.997500 -35.267900 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626582, 44061, 1465254391, 60, -35.251, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x575601F7 [60.000000 -35.251000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626584, 44062, 1465254403, 90, -1.945, 18, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560203 [90.000000 -1.945000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626587, 44062, 1465254414, 100, -1.945, 18, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5756020E [100.000000 -1.945000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626591, 44061, 1465254437, 130, -35.251, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560225 [130.000000 -35.251000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626592, 44061, 1465254441, 139.997, -35.2679, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560229 [139.997000 -35.267900 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626593, 44061, 1465254445, 154.898, -39.9999, 18, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5756022D [154.898000 -39.999900 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626594, 44062, 1465254448, 150, -64.7506, 18, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560230 [150.000000 -64.750600 18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626599, 44081, 1465254381, 46.0229, -22.6426, 18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Armor Chest */
/* @teleloc 0x575601ED [46.022900 -22.642600 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626600, 44081, 1465254381, 46.0266, -20.9699, 18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Armor Chest */
/* @teleloc 0x575601ED [46.026600 -20.969900 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626601, 44081, 1465254381, 46.0635, -17.5452, 18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Armor Chest */
/* @teleloc 0x575601ED [46.063500 -17.545200 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626602, 44081, 1465254381, 46.0478, -16.0457, 18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Armor Chest */
/* @teleloc 0x575601ED [46.047800 -16.045700 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626603, 44081, 1465254382, 46.085, -31.034, 18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Armor Chest */
/* @teleloc 0x575601EE [46.085000 -31.034000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626604, 44081, 1465254382, 46.0711, -32.6126, 18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Armor Chest */
/* @teleloc 0x575601EE [46.071100 -32.612600 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626605, 44081, 1465254382, 46.1231, -27.5154, 18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Armor Chest */
/* @teleloc 0x575601EE [46.123100 -27.515400 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626606, 44081, 1465254382, 46.0981, -25.924, 18, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Armor Chest */
/* @teleloc 0x575601EE [46.098100 -25.924000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626607, 44082, 1465254388, 63.8799, -22.5805, 18, -0.701088, 0, 0, 0.713075, False, '2019-02-10 00:00:00'); /* Magic Chest */
/* @teleloc 0x575601F4 [63.879900 -22.580500 18.000000] -0.701088 0.000000 0.000000 0.713075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626608, 44082, 1465254388, 63.9072, -20.9624, 18, -0.701088, 0, 0, 0.713075, False, '2019-02-10 00:00:00'); /* Magic Chest */
/* @teleloc 0x575601F4 [63.907200 -20.962400 18.000000] -0.701088 0.000000 0.000000 0.713075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626609, 44082, 1465254388, 63.9645, -17.5859, 18, -0.701088, 0, 0, 0.713075, False, '2019-02-10 00:00:00'); /* Magic Chest */
/* @teleloc 0x575601F4 [63.964500 -17.585900 18.000000] -0.701088 0.000000 0.000000 0.713075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626610, 44082, 1465254388, 63.9878, -16.2085, 18, -0.701088, 0, 0, 0.713075, False, '2019-02-10 00:00:00'); /* Magic Chest */
/* @teleloc 0x575601F4 [63.987800 -16.208500 18.000000] -0.701088 0.000000 0.000000 0.713075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626611, 44082, 1465254389, 63.71, -32.601, 18, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Magic Chest */
/* @teleloc 0x575601F5 [63.710000 -32.601000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626612, 44082, 1465254389, 63.7362, -31.0497, 18, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Magic Chest */
/* @teleloc 0x575601F5 [63.736200 -31.049700 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626613, 44082, 1465254389, 63.7939, -27.6484, 18, -0.701088, 0, 0, 0.713075, False, '2019-02-10 00:00:00'); /* Magic Chest */
/* @teleloc 0x575601F5 [63.793900 -27.648400 18.000000] -0.701088 0.000000 0.000000 0.713075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626614, 44082, 1465254389, 63.8222, -25.9768, 18, -0.701088, 0, 0, 0.713075, False, '2019-02-10 00:00:00'); /* Magic Chest */
/* @teleloc 0x575601F5 [63.822200 -25.976800 18.000000] -0.701088 0.000000 0.000000 0.713075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626615, 44083, 1465254434, 126.123, -22.6281, 18, -0.712169, 0, 0, -0.702008, False, '2019-02-10 00:00:00'); /* Weapon Chest */
/* @teleloc 0x57560222 [126.123000 -22.628100 18.000000] -0.712169 0.000000 0.000000 -0.702008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626616, 44083, 1465254434, 126.124, -20.7477, 18, -0.712169, 0, 0, -0.702008, False, '2019-02-10 00:00:00'); /* Weapon Chest */
/* @teleloc 0x57560222 [126.124000 -20.747700 18.000000] -0.712169 0.000000 0.000000 -0.702008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626617, 44083, 1465254434, 126.157, -17.4977, 18, -0.712169, 0, 0, -0.702008, False, '2019-02-10 00:00:00'); /* Weapon Chest */
/* @teleloc 0x57560222 [126.157000 -17.497700 18.000000] -0.712169 0.000000 0.000000 -0.702008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626618, 44083, 1465254434, 126.127, -15.8623, 18, -0.712169, 0, 0, -0.702009, False, '2019-02-10 00:00:00'); /* Weapon Chest */
/* @teleloc 0x57560222 [126.127000 -15.862300 18.000000] -0.712169 0.000000 0.000000 -0.702009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626619, 44083, 1465254435, 126.141, -32.5546, 18, -0.712168, 0, 0, -0.702009, False, '2019-02-10 00:00:00'); /* Weapon Chest */
/* @teleloc 0x57560223 [126.141000 -32.554600 18.000000] -0.712168 0.000000 0.000000 -0.702009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626620, 44083, 1465254435, 126.179, -30.8174, 18, -0.712168, 0, 0, -0.702009, False, '2019-02-10 00:00:00'); /* Weapon Chest */
/* @teleloc 0x57560223 [126.179000 -30.817400 18.000000] -0.712168 0.000000 0.000000 -0.702009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626621, 44083, 1465254435, 126.093, -27.5332, 18, -0.712168, 0, 0, -0.702009, False, '2019-02-10 00:00:00'); /* Weapon Chest */
/* @teleloc 0x57560223 [126.093000 -27.533200 18.000000] -0.712168 0.000000 0.000000 -0.702009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626622, 44083, 1465254435, 126.144, -25.8143, 18, -0.712168, 0, 0, -0.702009, False, '2019-02-10 00:00:00'); /* Weapon Chest */
/* @teleloc 0x57560223 [126.144000 -25.814300 18.000000] -0.712168 0.000000 0.000000 -0.702009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626623, 44084, 1465254438, 143.914, -15.8973, 18, -0.70875, 0, 0, 0.70546, False, '2019-02-10 00:00:00'); /* Mixed Equipment Chest */
/* @teleloc 0x57560226 [143.914000 -15.897300 18.000000] -0.708750 0.000000 0.000000 0.705460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626624, 44084, 1465254438, 143.908, -17.5167, 18, -0.70875, 0, 0, 0.70546, False, '2019-02-10 00:00:00'); /* Mixed Equipment Chest */
/* @teleloc 0x57560226 [143.908000 -17.516700 18.000000] -0.708750 0.000000 0.000000 0.705460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626625, 44084, 1465254438, 143.844, -20.9276, 18, -0.70875, 0, 0, 0.70546, False, '2019-02-10 00:00:00'); /* Mixed Equipment Chest */
/* @teleloc 0x57560226 [143.844000 -20.927600 18.000000] -0.708750 0.000000 0.000000 0.705460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626626, 44084, 1465254438, 143.865, -22.5604, 18, -0.70875, 0, 0, 0.70546, False, '2019-02-10 00:00:00'); /* Mixed Equipment Chest */
/* @teleloc 0x57560226 [143.865000 -22.560400 18.000000] -0.708750 0.000000 0.000000 0.705460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626627, 44084, 1465254439, 143.854, -25.8775, 18, -0.70875, 0, 0, 0.70546, False, '2019-02-10 00:00:00'); /* Mixed Equipment Chest */
/* @teleloc 0x57560227 [143.854000 -25.877500 18.000000] -0.708750 0.000000 0.000000 0.705460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626628, 44084, 1465254439, 143.848, -27.497, 18, -0.70875, 0, 0, 0.70546, False, '2019-02-10 00:00:00'); /* Mixed Equipment Chest */
/* @teleloc 0x57560227 [143.848000 -27.497000 18.000000] -0.708750 0.000000 0.000000 0.705460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626629, 44084, 1465254439, 143.863, -30.8226, 18, -0.70875, 0, 0, 0.70546, False, '2019-02-10 00:00:00'); /* Mixed Equipment Chest */
/* @teleloc 0x57560227 [143.863000 -30.822600 18.000000] -0.708750 0.000000 0.000000 0.705460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626630, 44084, 1465254439, 143.831, -32.5245, 18, -0.70875, 0, 0, 0.70546, False, '2019-02-10 00:00:00'); /* Mixed Equipment Chest */
/* @teleloc 0x57560227 [143.831000 -32.524500 18.000000] -0.708750 0.000000 0.000000 0.705460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626631,   165, 1465254369, 20, -40, 18.05, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Pool */
/* @teleloc 0x575601E1 [20.000000 -40.000000 18.050000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626632,   165, 1465254370, 30, -40, 18.05, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Pool */
/* @teleloc 0x575601E2 [30.000000 -40.000000 18.050000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626633,   165, 1465254370, 25.08, -40.08, 18.05, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Pool */
/* @teleloc 0x575601E2 [25.080000 -40.080000 18.050000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626634, 44067, 1465254530, 80, -44.8225, 36, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560282 [80.000000 -44.822500 36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626635, 44066, 1465254535, 80, -65.2833, 36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560287 [80.000000 -65.283300 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626636, 44067, 1465254543, 110, -44.8332, 36, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x5756028F [110.000000 -44.833200 36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626637, 44066, 1465254548, 110, -65.3072, 36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560294 [110.000000 -65.307200 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626696, 44061, 1465254272, 150, -35.2532, -9.313226E-10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x57560180 [150.000000 -35.253200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626701, 48760, 1465254161, 103.43, -73.2246, -12, 0.427938, 0, 0, -0.9038081, False, '2019-02-10 00:00:00'); /* Chorizite Chest */
/* @teleloc 0x57560111 [103.430000 -73.224600 -12.000000] 0.427938 0.000000 0.000000 -0.903808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626702, 48745, 1465254212, 70, -66.6938, 0, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Chorizite Chest */
/* @teleloc 0x57560144 [70.000000 -66.693800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626703, 48741, 1465254531, 76.571, -53.9351, 36, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x57560283 [76.571000 -53.935100 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626704, 48741, 1465254531, 76.571, -51.6614, 36, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x57560283 [76.571000 -51.661400 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626705, 48741, 1465254531, 76.571, -49.4011, 36, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x57560283 [76.571000 -49.401100 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626706, 48741, 1465254532, 76.571, -63.1639, 36, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x57560284 [76.571000 -63.163900 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626707, 48741, 1465254532, 76.571, -60.8767, 36, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x57560284 [76.571000 -60.876700 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626708, 48741, 1465254532, 76.571, -58.4826, 36, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x57560284 [76.571000 -58.482600 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626709, 48741, 1465254532, 76.571, -56.2089, 36, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Legendary Armor Chest */
/* @teleloc 0x57560284 [76.571000 -56.208900 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626710, 48742, 1465254536, 86.1727, -46.3665, 36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x57560288 [86.172700 -46.366500 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626711, 48742, 1465254536, 89.1554, -46.3665, 36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x57560288 [89.155400 -46.366500 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626712, 48742, 1465254536, 92.0711, -46.3665, 36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x57560288 [92.071100 -46.366500 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626713, 48742, 1465254539, 98.3037, -46.3665, 36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x5756028B [98.303700 -46.366500 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626714, 48742, 1465254539, 101.032, -46.3665, 36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x5756028B [101.032000 -46.366500 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626715, 48742, 1465254539, 103.573, -46.3665, 36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Legendary Magic Chest */
/* @teleloc 0x5756028B [103.573000 -46.366500 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626716, 48744, 1465254544, 114.038, -49.6966, 36, 0.710199, 0, 0, -0.704001, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x57560290 [114.038000 -49.696600 36.000000] 0.710199 0.000000 0.000000 -0.704001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626717, 48744, 1465254544, 114.028, -54.1501, 36, 0.710199, 0, 0, -0.704001, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x57560290 [114.028000 -54.150100 36.000000] 0.710199 0.000000 0.000000 -0.704001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626718, 48744, 1465254544, 114.037, -51.8365, 36, 0.710199, 0, 0, -0.704001, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x57560290 [114.037000 -51.836500 36.000000] 0.710199 0.000000 0.000000 -0.704001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626719, 48744, 1465254545, 114.028, -63.2985, 36, 0.710198, 0, 0, -0.704002, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x57560291 [114.028000 -63.298500 36.000000] 0.710198 0.000000 0.000000 -0.704002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626720, 48744, 1465254545, 114.028, -61.0649, 36, 0.710198, 0, 0, -0.704002, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x57560291 [114.028000 -61.064900 36.000000] 0.710198 0.000000 0.000000 -0.704002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626721, 48744, 1465254545, 114.028, -58.6708, 36, 0.710198, 0, 0, -0.704002, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x57560291 [114.028000 -58.670800 36.000000] 0.710198 0.000000 0.000000 -0.704002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626722, 48744, 1465254545, 114.039, -56.3305, 36, 0.710198, 0, 0, -0.704002, False, '2019-02-10 00:00:00'); /* Legendary Weapon Chest */
/* @teleloc 0x57560291 [114.039000 -56.330500 36.000000] 0.710198 0.000000 0.000000 -0.704002 */



/* Begin Upper Level Mob Spawns */


INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626723,  1154, 1465254266, 139.6, -80.2, 0.006000042, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5756017A [139.600000 -80.200000 0.006000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1970626723, 1970626728, '2019-02-10 00:00:00') /* Mu-miyah Vizier */
     , (1970626723, 1970626731, '2019-02-10 00:00:00') /* Bak'tshay Soldier */
     , (1970626723, 1970626732, '2019-02-10 00:00:00') /* Mu-miyah Sentinel */
     , (1970626723, 1970626733, '2019-02-10 00:00:00') /* Mu-miyah Soldier */
     , (1970626723, 1970626734, '2019-02-10 00:00:00') /* Mu-miyah Sentinel */
     , (1970626723, 1970626735, '2019-02-10 00:00:00') /* Mu-miyah Lord */
     , (1970626723, 1970626736, '2019-02-10 00:00:00') /* Mu-miyah Guardian */
     , (1970626723, 1970626738, '2019-02-10 00:00:00') /* Mu-miyah Lord */
     , (1970626723, 1970626739, '2019-02-10 00:00:00') /* Mu-miyah Champion */
     , (1970626723, 1970626740, '2019-02-10 00:00:00') /* Bak'tshay Soldier */
     , (1970626723, 1970626741, '2019-02-10 00:00:00') /* Mu-miyah Lord */
     , (1970626723, 1970626742, '2019-02-10 00:00:00') /* Mu-miyah Guardian */ 
     , (1970626723, 1970626744, '2019-02-10 00:00:00') /* Mu-miyah Soldier */
     , (1970626723, 1970626745, '2019-02-10 00:00:00') /* Mu-miyah Champion */
     , (1970626723, 1970626746, '2019-02-10 00:00:00') /* Bak'tshay Servant */
     , (1970626723, 1970626747, '2019-02-10 00:00:00') /* Bak'tshay Servant */
     , (1970626723, 1970626748, '2019-02-10 00:00:00') /* Bak'tshay Guard */
     , (1970626723, 1970626749, '2019-02-10 00:00:00') /* Bak'tshay Servant */
     , (1970626723, 1970626750, '2019-02-10 00:00:00') /* Bak'tshay Slave */
     , (1970626723, 1970626751, '2019-02-10 00:00:00') /* Bak'tshay Guard */
     , (1970626723, 1970626773, '2019-02-10 00:00:00') /* Mu-miyah Vizier */
     , (1970626723, 1970626774, '2019-02-10 00:00:00') /* Mu-miyah Soldier */
     , (1970626723, 1970626775, '2019-02-10 00:00:00') /* Bak'tshay Slave */
     , (1970626723, 1970626776, '2019-02-10 00:00:00') /* Bak'tshay Slave */
     , (1970626723, 1970626777, '2019-02-10 00:00:00') /* Mu-miyah Champion */
     , (1970626723, 1970626778, '2019-02-10 00:00:00') /* Mu-miyah Vizier */
     , (1970626723, 1970626779, '2019-02-10 00:00:00') /* Mu-miyah Guardian */
     , (1970626723, 1970626780, '2019-02-10 00:00:00') /* Bak'tshay Guard */
     , (1970626723, 1970626781, '2019-02-10 00:00:00') /* Bak'tshay Soldier */
     , (1970626723, 1970626782, '2019-02-10 00:00:00') /* Mu-miyah Sentinel */
     , (1970626723, 1970626783, '2019-02-10 00:00:00') /* Mu-miyah Guardian */
     , (1970626723, 1970626784, '2019-02-10 00:00:00') /* Mu-miyah Soldier */
     , (1970626723, 1970626785, '2019-02-10 00:00:00') /* Mu-miyah Sentinel */
     , (1970626723, 1970626786, '2019-02-10 00:00:00') /* Bak'tshay Soldier */
     , (1970626723, 1970626787, '2019-02-10 00:00:00') /* Mu-miyah Champion */
     , (1970626723, 1970626788, '2019-02-10 00:00:00') /* Mu-miyah Sentinel */
     , (1970626723, 1970626789, '2019-02-10 00:00:00') /* Mu-miyah Champion */
     , (1970626723, 1970626790, '2019-02-10 00:00:00') /* Mu-miyah Lord */
     , (1970626723, 1970626791, '2019-02-10 00:00:00') /* Bak'tshay Guard */
     , (1970626723, 1970626793, '2019-02-10 00:00:00') /* Mu-miyah Soldier */
     , (1970626723, 1970626794, '2019-02-10 00:00:00') /* Bak'tshay Soldier */
     , (1970626723, 1970626796, '2019-02-10 00:00:00') /* Bak'tshay Servant */
     , (1970626723, 1970626797, '2019-02-10 00:00:00') /* Bak'tshay Slave */
     , (1970626723, 1970626798, '2019-02-10 00:00:00') /* Mu-miyah Vizier */
     , (1970626723, 1970626799, '2019-02-10 00:00:00') /* Mu-miyah Guardian */
     , (1970626723, 1970626800, '2019-02-10 00:00:00') /* Bak'tshay Servant */
     , (1970626723, 1970626801, '2019-02-10 00:00:00') /* Bak'tshay Guard */
     , (1970626723, 1970626802, '2019-02-10 00:00:00') /* Bak'tshay Slave */
     , (1970626723, 1970626803, '2019-02-10 00:00:00') /* Mu-miyah Lord */
     , (1970626723, 1970626804, '2019-02-10 00:00:00') /* Mu-miyah Vizier */
	 , (1970626723, 1970626809, '2019-02-10 00:00:00') /* Mu-miyah Slave Master */ 
     , (1970626723, 1970626820, '2019-02-10 00:00:00') /* Mu-miyah Sentinel */
     , (1970626723, 1970626821, '2019-02-10 00:00:00') /* Mu-miyah Soldier */;
	 

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626728, 44093, 1465254436, 129.771, -39.7576, 18.006, -0.6192941, 0, 0, -0.7851591,  True, '2019-02-10 00:00:00'); /* Mu-miyah Vizier */
/* @teleloc 0x57560224 [129.771000 -39.757600 18.006000] -0.619294 0.000000 0.000000 -0.785159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626731, 44088, 1465254390, 63.1304, -39.786, 18.0055, 0.668141, 0, 0, -0.744034,  True, '2019-02-10 00:00:00'); /* Bak'tshay Soldier */
/* @teleloc 0x575601F6 [63.130400 -39.786000 18.005500] 0.668141 0.000000 0.000000 -0.744034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626732, 44099, 1465254417, 100, -30, 18.006, -0.02919999, 0, 0, -0.9995736,  True, '2019-02-10 00:00:00'); /* Mu-miyah Sentinel */
/* @teleloc 0x57560211 [100.000000 -30.000000 18.006000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626733, 44100, 1465254418, 95.8636, -29.8233, 18.006, 0.09352906, 0, 0, 0.9956166,  True, '2019-02-10 00:00:00'); /* Mu-miyah Soldier */
/* @teleloc 0x57560212 [95.863600 -29.823300 18.006000] 0.093529 0.000000 0.000000 0.995617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626734, 44099, 1465254383, 51.097, -40.0899, 18.006, 0.796084, 0, 0, -0.605186,  True, '2019-02-10 00:00:00'); /* Mu-miyah Sentinel */
/* @teleloc 0x575601EF [51.097000 -40.089900 18.006000] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626735, 44096, 1465254445, 149.747, -40.5748, 18.006, -0.78591, 0, 0, -0.618341,  True, '2019-02-10 00:00:00'); /* Mu-miyah Lord */
/* @teleloc 0x5756022D [149.747000 -40.574800 18.006000] -0.785910 0.000000 0.000000 -0.618341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626736, 44095, 1465254452, 164.978, -42.3007, 18.006, -0.9918252, 0, 0, -0.127604,  True, '2019-02-10 00:00:00'); /* Mu-miyah Guardian */
/* @teleloc 0x57560234 [164.978000 -42.300700 18.006000] -0.991825 0.000000 0.000000 -0.127604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626738, 44096, 1465254416, 101.321, -19.6575, 18.006, -0.3248101, 0, 0, -0.9457793,  True, '2019-02-10 00:00:00'); /* Mu-miyah Lord */
/* @teleloc 0x57560210 [101.321000 -19.657500 18.006000] -0.324810 0.000000 0.000000 -0.945779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626739, 44094, 1465254405, 88.9265, -20.2971, 18.006, -0.08027568, 0, 0, -0.9967727,  True, '2019-02-10 00:00:00'); /* Mu-miyah Champion */
/* @teleloc 0x57560205 [88.926500 -20.297100 18.006000] -0.080276 0.000000 0.000000 -0.996773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626740, 44088, 1465254405, 91.016, -18.0949, 18.0055, 0.1449481, 0, 0, -0.9894392,  True, '2019-02-10 00:00:00'); /* Bak'tshay Soldier */
/* @teleloc 0x57560205 [91.016000 -18.094900 18.005500] 0.144948 0.000000 0.000000 -0.989439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626741, 44096, 1465254370, 29.8529, -37.7101, 18.006, -0.0814311, 0, 0, 0.9966789,  True, '2019-02-10 00:00:00'); /* Mu-miyah Lord */
/* @teleloc 0x575601E2 [29.852900 -37.710100 18.006000] -0.081431 0.000000 0.000000 0.996679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626742, 44095, 1465254370, 28.3541, -41.68193, 18.006, 0.7536798, 0, 0, -0.6572418,  True, '2019-02-10 00:00:00'); /* Mu-miyah Guardian */
/* @teleloc 0x575601E2 [28.354100 -41.681930 18.006000] 0.753680 0.000000 0.000000 -0.657242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626744, 44100, 1465254369, 22.4219, -42.27, 18.006, -0.7001201, 0, 0, 0.7140251,  True, '2019-02-10 00:00:00'); /* Mu-miyah Soldier */
/* @teleloc 0x575601E1 [22.421900 -42.270000 18.006000] -0.700120 0.000000 0.000000 0.714025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626745, 44094, 1465254369, 20.6465, -37.603, 18.006, 0.418389, 0, 0, -0.908268,  True, '2019-02-10 00:00:00'); /* Mu-miyah Champion */
/* @teleloc 0x575601E1 [20.646500 -37.603000 18.006000] 0.418389 0.000000 0.000000 -0.908268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626746, 44091, 1465254440, 139.983, -39.6886, 18.0055, 0.659983, 0, 0, 0.75128,  True, '2019-02-10 00:00:00'); /* Bak'tshay Servant */
/* @teleloc 0x57560228 [139.983000 -39.688600 18.005500] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626747, 44091, 1465254415, 103.256, -5.9192, 18.0055, 0.491042, 0, 0, 0.871136,  True, '2019-02-10 00:00:00'); /* Bak'tshay Servant */
/* @teleloc 0x5756020F [103.256000 -5.919200 18.005500] 0.491042 0.000000 0.000000 0.871136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626748, 44090, 1465254406, 90, -30, 18.005, 0.497571, 0, 0, -0.867423,  True, '2019-02-10 00:00:00'); /* Bak'tshay Guard */
/* @teleloc 0x57560206 [90.000000 -30.000000 18.005000] 0.497571 0.000000 0.000000 -0.867423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626749, 44091, 1465254456, 173.458, -39.9631, 18.0055, -0.652086, 0, 0, -0.758145,  True, '2019-02-10 00:00:00'); /* Bak'tshay Servant */
/* @teleloc 0x57560238 [173.458000 -39.963100 18.005500] -0.652086 0.000000 0.000000 -0.758145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626750, 44092, 1465254452, 162.156, -38.6947, 18.0055, 0.682555, 0, 0, -0.730834,  True, '2019-02-10 00:00:00'); /* Bak'tshay Slave */
/* @teleloc 0x57560234 [162.156000 -38.694700 18.005500] 0.682555 0.000000 0.000000 -0.730834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626751, 44090, 1465254374, 40, -40, 18.005, 0.780707, 0, 0, -0.624897,  True, '2019-02-10 00:00:00'); /* Bak'tshay Guard */
/* @teleloc 0x575601E6 [40.000000 -40.000000 18.005000] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626773, 44093, 1465254389, 56.9882, -28.9429, 18.006, 0.1922009, 0, 0, -0.9813556,  True, '2019-02-10 00:00:00'); /* Mu-miyah Vizier */
/* @teleloc 0x575601F5 [56.988200 -28.942900 18.006000] 0.192201 0.000000 0.000000 -0.981356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626774, 44100, 1465254389, 60.77992, -28.87374, 18.006, -0.9618418, 0, 0, -0.2736064,  True, '2019-02-10 00:00:00'); /* Mu-miyah Soldier */
/* @teleloc 0x575601F5 [60.779920 -28.873740 18.006000] -0.961842 0.000000 0.000000 -0.273606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626775, 44092, 1465254388, 58.7033, -21.9568, 18.0055, 0.001775561, 0, 0, 0.9999985,  True, '2019-02-10 00:00:00'); /* Bak'tshay Slave */
/* @teleloc 0x575601F4 [58.703300 -21.956800 18.005500] 0.001776 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626776, 44092, 1465254382, 50.2647, -29.7947, 18.0055, 0.3795011, 0, 0, 0.9251913,  True, '2019-02-10 00:00:00'); /* Bak'tshay Slave */
/* @teleloc 0x575601EE [50.264700 -29.794700 18.005500] 0.379501 0.000000 0.000000 0.925191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626777, 44094, 1465254381, 47.8464, -19.1047, 18.006, 0.4130869, 0, 0, 0.9106916,  True, '2019-02-10 00:00:00'); /* Mu-miyah Champion */
/* @teleloc 0x575601ED [47.846400 -19.104700 18.006000] 0.413087 0.000000 0.000000 0.910692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626778, 44093, 1465254435, 132.311, -29.0917, 18.006, 0.282301, 0, 0, 0.9593259,  True, '2019-02-10 00:00:00'); /* Mu-miyah Vizier */
/* @teleloc 0x57560223 [132.311000 -29.091700 18.006000] 0.282301 0.000000 0.000000 0.959326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626779, 44095, 1465254435, 128.221, -28.6592, 18.006, 0.886612, 0, 0, 0.462514,  True, '2019-02-10 00:00:00'); /* Mu-miyah Guardian */
/* @teleloc 0x57560223 [128.221000 -28.659200 18.006000] 0.886612 0.000000 0.000000 0.462514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626780, 44090, 1465254434, 131.624, -19.6409, 18.005, -0.8780298, 0, 0, 0.4786059,  True, '2019-02-10 00:00:00'); /* Bak'tshay Guard */
/* @teleloc 0x57560222 [131.624000 -19.640900 18.005000] -0.878030 0.000000 0.000000 0.478606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626781, 44088, 1465254439, 136.706, -27.3137, 18.0055, 0.8969067, 0, 0, 0.4422199,  True, '2019-02-10 00:00:00'); /* Bak'tshay Soldier */
/* @teleloc 0x57560227 [136.706000 -27.313700 18.005500] 0.896907 0.000000 0.000000 0.442220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626782, 44099, 1465254438, 141.824, -20.3012, 18.006, 0.3328219, 0, 0, -0.9429897,  True, '2019-02-10 00:00:00'); /* Mu-miyah Sentinel */
/* @teleloc 0x57560226 [141.824000 -20.301200 18.006000] 0.332822 0.000000 0.000000 -0.942990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626783, 44095, 1465254449, 154.162, -71.6004, 18.006, 0.9980041, 0, 0, 0.0631496,  True, '2019-02-10 00:00:00'); /* Mu-miyah Guardian */
/* @teleloc 0x57560231 [154.162000 -71.600400 18.006000] 0.998004 0.000000 0.000000 0.063150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626784, 44100, 1465254450, 153.896, -84.1431, 18.006, 0.9852619, 0, 0, 0.171053,  True, '2019-02-10 00:00:00'); /* Mu-miyah Soldier */
/* @teleloc 0x57560232 [153.896000 -84.143100 18.006000] 0.985262 0.000000 0.000000 0.171053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626785, 44099, 1465254450, 145.093, -82.8907, 18.006, 0.9974511, 0, 0, -0.071354,  True, '2019-02-10 00:00:00'); /* Mu-miyah Sentinel */
/* @teleloc 0x57560232 [145.093000 -82.890700 18.006000] 0.997451 0.000000 0.000000 -0.071354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626786, 44088, 1465254450, 150, -80, 18.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bak'tshay Soldier */
/* @teleloc 0x57560232 [150.000000 -80.000000 18.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626787, 44094, 1465254444, 139.186, -91.6812, 20.51734, 0.9976138, 0, 0, -0.06904119,  True, '2019-02-10 00:00:00'); /* Mu-miyah Champion */
/* @teleloc 0x5756022C [139.186000 -91.681200 20.517340] 0.997614 0.000000 0.000000 -0.069041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626788, 44099, 1465254378, 36.5133, -72.8327, 18.006, 0.9395131, 0, 0, -0.342513,  True, '2019-02-10 00:00:00'); /* Mu-miyah Sentinel */
/* @teleloc 0x575601EA [36.513300 -72.832700 18.006000] 0.939513 0.000000 0.000000 -0.342513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626789, 44094, 1465254378, 43.6727, -71.547, 18.006, -0.9392313, 0, 0, -0.3432851,  True, '2019-02-10 00:00:00'); /* Mu-miyah Champion */
/* @teleloc 0x575601EA [43.672700 -71.547000 18.006000] -0.939231 0.000000 0.000000 -0.343285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626790, 44096, 1465254387, 49.0201, -90.3613, 20.51734, 0.9301377, 0, 0, 0.3672109,  True, '2019-02-10 00:00:00'); /* Mu-miyah Lord */
/* @teleloc 0x575601F3 [49.020100 -90.361300 20.517340] 0.930138 0.000000 0.000000 0.367211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626791, 44090, 1465254387, 45.174, -85.3624, 18.005, -0.9373446, 0, 0, -0.3484038,  True, '2019-02-10 00:00:00'); /* Bak'tshay Guard */
/* @teleloc 0x575601F3 [45.174000 -85.362400 18.005000] -0.937345 0.000000 0.000000 -0.348404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626793, 44100, 1465254379, 39.9698, -83.6949, 18.006, -0.9989914, 0, 0, 0.04490301,  True, '2019-02-10 00:00:00'); /* Mu-miyah Soldier */
/* @teleloc 0x575601EB [39.969800 -83.694900 18.006000] -0.998991 0.000000 0.000000 0.044903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626794, 44088, 1465254379, 39.9865, -78.1422, 18.0055, 0.9997941, 0, 0, -0.02029,  True, '2019-02-10 00:00:00'); /* Bak'tshay Soldier */
/* @teleloc 0x575601EB [39.986500 -78.142200 18.005500] 0.999794 0.000000 0.000000 -0.020290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626796, 44091, 1465254385, 50.6654, -68.1426, 20.51684, 0.6008493, 0, 0, 0.7993624,  True, '2019-02-10 00:00:00'); /* Bak'tshay Servant */
/* @teleloc 0x575601F1 [50.665400 -68.142600 20.516840] 0.600849 0.000000 0.000000 0.799362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626797, 44092, 1465254371, 28.4618, -68.7587, 20.51684, 0.3804109, 0, 0, -0.9248176,  True, '2019-02-10 00:00:00'); /* Bak'tshay Slave */
/* @teleloc 0x575601E3 [28.461800 -68.758700 20.516840] 0.380411 0.000000 0.000000 -0.924818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626798, 44093, 1465254386, 51.6435, -79.9488, 20.51734, 0.5120541, 0, 0, 0.8589532,  True, '2019-02-10 00:00:00'); /* Mu-miyah Vizier */
/* @teleloc 0x575601F2 [51.643500 -79.948800 20.517340] 0.512054 0.000000 0.000000 0.858953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626799, 44095, 1465254372, 30.0836, -79.4258, 20.51734, -0.5618799, 0, 0, 0.8272188,  True, '2019-02-10 00:00:00'); /* Mu-miyah Guardian */
/* @teleloc 0x575601E4 [30.083600 -79.425800 20.517340] -0.561880 0.000000 0.000000 0.827219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626800, 44091, 1465254372, 34.5546, -83.2375, 18.0055, -0.996011, 0, 0, 0.08923099,  True, '2019-02-10 00:00:00'); /* Bak'tshay Servant */
/* @teleloc 0x575601E4 [34.554600 -83.237500 18.005500] -0.996011 0.000000 0.000000 0.089231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626801, 44090, 1465254453, 161.693, -68.1708, 20.51634, -0.9329369, 0, 0, 0.3600399,  True, '2019-02-10 00:00:00'); /* Bak'tshay Guard */
/* @teleloc 0x57560235 [161.693000 -68.170800 20.516340] -0.932937 0.000000 0.000000 0.360040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626802, 44092, 1465254442, 144.666, -73.2077, 18.0055, 0.582776, 0, 0, -0.8126329,  True, '2019-02-10 00:00:00'); /* Bak'tshay Slave */
/* @teleloc 0x5756022A [144.666000 -73.207700 18.005500] 0.582776 0.000000 0.000000 -0.812633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626803, 44096, 1465254454, 160.914, -79.5646, 20.51734, 0.9835601, 0, 0, 0.180581,  True, '2019-02-10 00:00:00'); /* Mu-miyah Lord */
/* @teleloc 0x57560236 [160.914000 -79.564600 20.517340] 0.983560 0.000000 0.000000 0.180581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626804, 44093, 1465254443, 139.405, -78.4881, 20.51734, -0.2664551, 0, 0, 0.9638473,  True, '2019-02-10 00:00:00'); /* Mu-miyah Vizier */
/* @teleloc 0x5756022B [139.405000 -78.488100 20.517340] -0.266455 0.000000 0.000000 0.963847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626809, 44098, 1465254537, 94.9409, -62.4397, 36.0075, -0.9998934, 0, 0, 0.014605,  True, '2019-02-10 00:00:00'); /* Mu-miyah Slave Master */
/* @teleloc 0x57560289 [94.940900 -62.439700 36.007500] -0.999893 0.000000 0.000000 0.014605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626820, 44099, 1465254237, 100.5899, -71.82343, 1.752275, 0.9999879, 0, 0, -0.004920844,  True, '2019-02-10 00:00:00'); /* Mu-miyah Sentinel */
/* @teleloc 0x5756015D [100.589900 -71.823430 1.752275] 0.999988 0.000000 0.000000 -0.004921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1970626821, 44100, 1465254419, 99.46484, -41.30551, 17.94613, -0.05943054, 0, 0, -0.9982324,  True, '2019-02-10 00:00:00'); /* Mu-miyah Soldier */
/* @teleloc 0x57560213 [99.464840 -41.305510 17.946130] -0.059431 0.000000 0.000000 -0.998232 */




