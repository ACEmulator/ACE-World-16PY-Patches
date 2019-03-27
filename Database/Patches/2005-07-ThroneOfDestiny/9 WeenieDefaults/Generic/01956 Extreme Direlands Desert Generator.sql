DELETE FROM `weenie` WHERE `class_Id` = 1956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1956, 'extremedirelandsdesertgen', 1, '2019-03-27 00:06:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1956,  81,          2) /* MaxGeneratedObjects */
     , (1956,  82,          1) /* InitGeneratedObjects */
     , (1956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1956,   1, True ) /* Stuck */
     , (1956,  11, True ) /* IgnoreCollisions */
     , (1956,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1956,  41,     600) /* RegenerationInterval */
     , (1956,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1956,   1, 'Extreme Direlands Desert Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1956,   1,   33555051) /* Setup */
     , (1956,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1956, 0.03928, 8057, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyer Grievver Camp Generator (8057) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.07855999, 7982, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyer Grievver (7982) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.11784, 7983, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bane Grievver (7983) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.13748, 23583, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Shadow Camp Generator (23583) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.15712, 23091, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Wraith (23091) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.17676, 23090, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Spectre (23090) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.1964, 23089, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Phantom (23089) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.21604, 23562, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow (23562) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.23568, 23572, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow Camp Generator (23572) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.25532, 7093, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hellfire (7093) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.27496, 14878, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sirrocco (14878) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.2946, 14880, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Theral (14880) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.31424, 19540, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scoriscant (19540) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.33388, 19539, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Conflagration (19539) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.3437, 24317, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Primeval Skeleton (24317) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.37316, 24531, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeletal Primeval Camp Generator (24531) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.38298, 24495, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gotrok Juggernaut (24495) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.3928, 24285, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Raider Juggernaut (24285) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.40262, 24951, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gotrok Titan (24951) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.4419, 24524, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lugian Titans Camp Generator (24524) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.491, 24523, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Raider Juggernaut Camp Generator (24523) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.53028, 10800, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Quiddity Rift (10800) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.5695601, 22054, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Profatrix (22054) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.60884, 22914, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Profane (22914) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.6481201, 23489, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Consul (23489) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.6874001, 23585, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Virindi Camp Generator (23585) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.7070401, 23555, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Telumiat Hollow Minion (23555) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.7463201, 22206, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Uber Golem Camp (22206) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.7856001, 7097, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Platinum Golem (7097) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.7954201, 14520, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyreal Golem (14520) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.8248801, 11536, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Entropy Wisp (11536) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.8543401, 23481, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Mutilator (23481) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.8838, 23497, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Mutilation Camp Generator (23497) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.91326, 24133, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Moiety (24133) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.92308, 7114, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rendeath Shreth (7114) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.95254, 7166, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shreth Rendeath Camp Generator (7166) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.96727, 9288, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Singularity Trove (9288) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.9721799, 9286, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Directive's Cache (9286) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.9819999, 22732, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Locked Extreme Camp Gen (22732) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 0.9909999, 31688, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Red Monster Seed (31688) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (1956, 1, 70018, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Worn Weapons Camp Gen (70018) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
