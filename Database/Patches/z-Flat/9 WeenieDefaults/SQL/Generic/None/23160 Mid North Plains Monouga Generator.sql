DELETE FROM `weenie` WHERE `class_Id` = 23160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23160, 'midnorthplainsmonougagen', 1, '2019-03-27 00:06:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23160,  81,          1) /* MaxGeneratedObjects */
     , (23160,  82,          1) /* InitGeneratedObjects */
     , (23160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23160,   1, True ) /* Stuck */
     , (23160,  11, True ) /* IgnoreCollisions */
     , (23160,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23160,  41,     600) /* RegenerationInterval */
     , (23160,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23160,   1, 'Mid North Plains Monouga Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23160,   1,   33555051) /* Setup */
     , (23160,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23160, 0.0138717, 12045, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Revenant Camp Generator (12045) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.0237801, 619, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Revenant (619) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.0336885, 6054, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Camp Generator (6054) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.0435969, 1757, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Lieutenant (1757) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.0535053, 4344, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Golem Camp Generator (4344) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.0634136, 201, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Golem (201) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.073322, 6380, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scintilla (6380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.0832304, 228, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok High Priest (228) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.0931388, 4366, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Priest Camp Generator (4366) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.103047, 231, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Priest (231) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.112956, 227, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Gladiator (227) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.122864, 230, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Taskmaster (230) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.132772, 6041, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dual Fragment (6041) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.172406, 9252, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ferocious Monouga (9252) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.182314, 27565, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glacial Golem Margrave (27565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.231856, 9253, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wily Monouga (9253) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.281398, 24288, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cruel Monouga (24288) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.33094, 24294, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Unruly Monouga (24294) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.380482, 24289, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cunning Monouga (24289) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.42507, 24293, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Terrible Monouga (24293) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.48452, 24526, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cunning and Cruel Monouga Camp Generator (24526) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.54397, 24528, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Terribly Unruly Monouga Camp Generator (24528) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.553879, 7173, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Leech Camp Generator (7173) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.563787, 7123, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Leech (7123) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.583604, 12042, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Revenant Camp Generator (12042) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.593512, 4217, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Revenant (4217) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.60342, 7167, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Bone Lord Camp Generator (7167) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.613329, 7121, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Bone Lord (7121) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.623237, 7780, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ashen Bones (7780) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.633146, 7186, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Relic Bones Camp Generator (7186) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.643054, 7179, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Relic Bones (7179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.662871, 7174, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Magus Camp Generator (7174) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.672779, 7124, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Magus (7124) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.682688, 21170, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Voltarc (21170) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.692596, 8968, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fleshless Warrior (8968) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.702504, 25981, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shreth Malus Camp Generator (25981) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.722321, 4255, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Malus Shreth (4255) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.732229, 20632, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Champion of the Blood (20632) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.742138, 20633, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Warlock of the Blood (20633) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.752046, 6052, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Camp Generator (6052) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.761954, 4253, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Panumbris Shadow (4253) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.771863, 4254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Umbris Shadow (4254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.781771, 5748, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fire Wisp (5748) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.79168, 11993, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Magma Golem Camp Generator (11993) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.801588, 199, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Magma Golem (199) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.811496, 7607, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ember (7607) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.821405, 14601, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Oak Golem Camp Generator (14601) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.841222, 26470, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fire Shreth (26470) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.85113, 14800, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Golem (14800) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.870947, 23565, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Major (23565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.890763, 23574, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Champion Camp Generator (23574) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.900672, 8041, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Berimphur Plant (8041) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.91058, 8039, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hennacin Plant (8039) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.913553, 8202, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Random Direlands Portal Generator (8202) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.916525, 9071, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Humming Crystal Portal (9071) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.926434, 22736, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Unlocked High Camp Gen (22736) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.936342, 22733, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Locked High Camp Gen (22733) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.941296, 30898, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Banderling (30898) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.94625, 30899, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Drudge (30899) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.951204, 30900, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Grievver (30900) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.956159, 30901, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Lugian (30901) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.961113, 30902, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Mu-miyah (30902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.966067, 30903, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Olthoi (30903) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.971021, 30904, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Phyntos Wasp (30904) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.975976, 30882, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Shadow (30882) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.98093, 30883, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Tusker (30883) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.985884, 30884, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Monouga (30884) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 0.990838, 30885, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Tumerok (30885) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23160, 1, 31687, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Orange Monster Seed (31687) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
