DELETE FROM `weenie` WHERE `class_Id` = 23165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23165, 'midsouthlakesgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23165,  81,          1) /* MaxGeneratedObjects */
     , (23165,  82,          1) /* InitGeneratedObjects */
     , (23165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23165,   1, True ) /* Stuck */
     , (23165,  11, True ) /* IgnoreCollisions */
     , (23165,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23165,  41,     600) /* RegenerationInterval */
     , (23165,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23165,   1, 'Mid South Lakes Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23165,   1, 0x0200026B) /* Setup */
     , (23165,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23165, 0.026757, 6052, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Camp Generator (6052) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.053514, 4254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Umbris Shadow (4254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.078289, 6051, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Camp Generator (6051) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.098109, 4253, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Panumbris Shadow (4253) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.117929, 1757, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Lieutenant (1757) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.137749, 2586, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sata Sclavus (2586) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.157569, 7162, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Ulu Camp Generator (7162) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.177389, 7110, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ulu Sclavus (7110) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.202164, 7161, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Faisi Camp Generator (7161) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.231894, 7111, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Faisi Sclavus (7111) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.261624, 7159, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wasteland Rat Swarm Generator (7159) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.291354, 7107, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wasteland Rat (7107) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.321084, 7170, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate White Wasp Swarm Generator (7170) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.350814, 7105, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate White Phyntos Wasp (7105) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.380544, 8064, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Opor Niffis Camp Generator (8064) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.410274, 7987, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Opor Niffis (7987) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.440004, 8066, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sephal Niffis Camp Generator (8066) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.469734, 7988, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sephal Niffis (7988) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.499464, 7103, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Clinger (7103) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.529194, 7152, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Mire-Witch Camp Generator (7152) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.539104, 9164, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Mire Witch Martine Camp Generator (9164) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.558924, 7102, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Mire-Witch (7102) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.578744, 12006, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Swamp King (12006) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.598564, 7233, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foul Moarsman Camp Gen (7233) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.628294, 4247, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foul Moarsman (4247) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.658024, 7234, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Putrid Moarsman Camp Gen (7234) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.687754, 4248, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Putrid Moarsman (4248) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.717484, 11570, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ebon Gromnie Camp Generator (11570) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.747214, 11526, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ebon Gromnie (11526) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.767034, 11595, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sable Gromnie Camp Generator (11595) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.786854, 11527, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sable Gromnie (11527) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.806674, 22933, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mist Golem (22933) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.821539, 23082, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nubilous Golem (23082) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.826494, 27565, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glacial Golem Margrave (27565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.846314, 20186, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Apozim (20186) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.847777, 37101, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shroud Cabal Forager Captain (37101) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.866134, 20187, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Buillic (20187) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.885954, 6041, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dual Fragment (6041) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.905774, 28551, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sparkling Dual Fragment (28551) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.915684, 8644, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lapyan Plant (8644) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.925594, 8037, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Verdalim Plant (8037) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.928567, 8202, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Random Direlands Portal Generator (8202) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.93154, 9071, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Humming Crystal Portal (9071) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.936495, 9074, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate South Dires Wandering Blacksmith Camp Gen (9074) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.94145, 30898, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Banderling (30898) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.946405, 30899, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Drudge (30899) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.95136, 30900, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Grievver (30900) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.956315, 30901, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Lugian (30901) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.96127, 30902, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Mu-miyah (30902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.966225, 30903, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Olthoi (30903) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.97118, 30904, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Phyntos Wasp (30904) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.976135, 30882, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Shadow (30882) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.98109, 30883, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Tusker (30883) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.986045, 30884, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Monouga (30884) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 0.991, 30885, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Tumerok (30885) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23165, 1, 31686, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Yellow Monster Seed (31686) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
