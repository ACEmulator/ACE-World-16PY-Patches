DELETE FROM `weenie` WHERE `class_Id` = 23155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23155, 'midnorthmountainsgen', 1, '2019-03-27 00:06:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23155,  81,          1) /* MaxGeneratedObjects */
     , (23155,  82,          1) /* InitGeneratedObjects */
     , (23155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23155,   1, True ) /* Stuck */
     , (23155,  11, True ) /* IgnoreCollisions */
     , (23155,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23155,  41,     600) /* RegenerationInterval */
     , (23155,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23155,   1, 'Mid North Mountains Mix Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23155,   1,   33555051) /* Setup */
     , (23155,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23155, 0.009908382, 8067, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Ursuin Camp Generator (8067) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.01981676, 7994, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Ursuin (7994) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.02972515, 25981, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shreth Malus Camp Generator (25981) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.03963353, 4255, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Malus Shreth (4255) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.05945029, 12014, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Soldier Camp Generator (12014) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.07926705, 214, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Soldier (214) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.09908382, 22408, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island Redeemer Camp Gen (22408) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.1189006, 22520, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Redeemer (22520) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.1387173, 9252, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ferocious Monouga (9252) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.1486257, 24288, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cruel Monouga (24288) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.1585341, 24294, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Unruly Monouga (24294) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.1684425, 24289, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cunning Monouga (24289) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.1783509, 24293, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Terrible Monouga (24293) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.1882593, 24526, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cunning and Cruel Monouga Camp Generator (24526) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.1981677, 24528, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Terribly Unruly Monouga Camp Generator (24528) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.208076, 22810, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Rogue (22810) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.2179844, 11993, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Magma Golem Camp Generator (11993) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.232847, 7134, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Berserker Camp Generator (7134) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.2526638, 7085, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Berserker (7085) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.2724805, 7135, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Mauler Camp Generator (7135) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.2922973, 7088, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Mauler (7088) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.3121141, 7333, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Mangler (7333) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.3319309, 7138, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Altered Drudge Camp Generator (7138) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.3517477, 7089, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Altered Drudge (7089) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.3715644, 7140, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Augmented Drudge Camp Generator (7140) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.3913812, 7090, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Augmented Drudge (7090) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.411198, 12015, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Worker Camp Generator (12015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.4310147, 3, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Worker (3) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.4508315, 11481, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Legionary (11481) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.4706483, 7130, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hoary Armoredillo Camp Generator (7130) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.4855109, 7084, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hoary Armoredillo (7084) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.4954192, 5890, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hoary Mattekar (5890) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.515236, 11478, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Eviscerator (11478) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.5320802, 12012, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Noble Camp Generator (12012) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.551897, 212, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Noble (212) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.5717137, 6041, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dual Fragment (6041) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.5915305, 28551, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sparkling Dual Fragment (28551) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.6014389, 14517, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Frost (14517) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.6113473, 14518, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shivver (14518) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.6212556, 14601, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Oak Golem Camp Generator (14601) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.631164, 14559, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Oak Golem (14559) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.6410723, 22933, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mist Golem (22933) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.6608891, 23082, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nubilous Golem (23082) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.6658433, 11994, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Basalt Golem (11994) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.6707975, 11987, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sentient Fragment (11987) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.6757516, 12038, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dread Ursuin (12038) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.6925959, 22402, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Island Liberator Camp Gen (22402) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.7025043, 22519, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Liberator (22519) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.722321, 20633, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Warlock of the Blood (20633) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.7421378, 20632, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Champion of the Blood (20632) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.7619545, 1629, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Guard (1629) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.7817713, 4370, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Slave Camp Generator (4370) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.801588, 4369, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Guard Camp Generator (4369) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.8214048, 1628, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Slave (1628) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.826359, 27565, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glacial Golem Margrave (27565) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.8313131, 9091, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tiofor Wandering Bowyer Camp Gen (9091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.8511299, 26468, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mighty Oak Golem (26468) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.8709466, 14800, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Golem (14800) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.880855, 8646, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Minalim Plant (8646) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.8907634, 8644, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lapyan Plant (8644) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.9006718, 8648, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Argenory Plant (8648) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.9105801, 22837, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Snowflower (22837) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.9135526, 8202, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Random Direlands Portal Generator (8202) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.9165252, 9071, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Humming Crystal Portal (9071) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.9264336, 22736, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Unlocked High Camp Gen (22736) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.9363419, 22733, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Locked High Camp Gen (22733) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.9412961, 30898, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Banderling (30898) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.9462503, 30899, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Drudge (30899) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.9512045, 30900, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Grievver (30900) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.9561587, 30901, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Lugian (30901) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.9611129, 30902, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Mu-miyah (30902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.9660671, 30903, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Olthoi (30903) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.9710212, 30904, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Phyntos Wasp (30904) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.9759755, 30882, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Shadow (30882) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.9809296, 30883, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Tusker (30883) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.9858838, 30884, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Monouga (30884) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 0.990838, 30885, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banished Tumerok (30885) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (23155, 1, 31687, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Orange Monster Seed (31687) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
