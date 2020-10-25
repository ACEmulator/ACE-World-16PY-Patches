DELETE FROM `weenie` WHERE `class_Id` = 21185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21185, 'lownorthmountainsgen', 1, '2019-03-27 00:06:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21185,  81,          1) /* MaxGeneratedObjects */
     , (21185,  82,          1) /* InitGeneratedObjects */
     , (21185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21185,   1, True ) /* Stuck */
     , (21185,  11, True ) /* IgnoreCollisions */
     , (21185,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21185,  41,     600) /* RegenerationInterval */
     , (21185,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21185,   1, 'Low North Mountain Mix Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21185,   1,   33555051) /* Setup */
     , (21185,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21185, 0.01964, 4342, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem Camp Generator (4342) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.0491, 197, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem (197) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.06874, 4341, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Granite Golem Camp Generator (4341) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.095254, 195, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Granite Golem (195) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.114894, 5863, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Knath Camp Generator (5863) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.144354, 12015, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Worker Camp Generator (12015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.173814, 3, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Worker (3) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.183634, 23499, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Servant Drone Camp Generator (23499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.213094, 22010, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Servant (22010) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.242554, 22009, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Drone (22009) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.272014, 213, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Nymph (213) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.301474, 4357, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Great Mattekar Camp Generator (4357) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.330934, 2582, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Great Mattekar (2582) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.360394, 12001, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Mattekar Camp Generator (12001) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.389854, 9400, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Mattekar (9400) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.419314, 12002, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dread Mattekar Camp Generator (12002) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.448774, 9401, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dread Mattekar (9401) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.478234, 14521, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glacial Golem (14521) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.507694, 6645, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Magma Golem (6645) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.537154, 4291, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Lurker Camp Generator (4291) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.5549153, 87049, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Harvest Reaper Generator (87049) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.566614, 1608, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Lurker (1608) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.5960739, 4289, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Stalker Camp Generator (4289) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.6206239, 1609, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Stalker (1609) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.6255339, 27254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Copper Golem Kingpin (27254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.6451739, 10726, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate North Black Claw Spawn Generator (10726) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.6648139, 8014, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fragment (8014) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.6844538, 28552, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Spur (28552) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.6942738, 23492, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Striker Bandit Generator (23492) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.7237338, 7345, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Striker (7345) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.7531938, 4310, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Guard Camp Generator (4310) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.7826537, 937, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Guard (937) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.8121137, 22809, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Bandit (22809) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.8366637, 9253, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wily Monouga (9253) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.8612137, 9251, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brutish Monouga (9251) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.8857636, 4303, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wild Monouga Camp Generator (4303) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.9103136, 2576, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wild Monouga (2576) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.9201337, 8644, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lapyan Plant (8644) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.9299536, 22837, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Snowflower (22837) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.9397736, 8646, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Minalim Plant (8646) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.9495936, 22738, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Unlocked Mid Camp Gen (22738) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.9594136, 22735, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Locked Mid Camp Gen (22735) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.9623596, 4375, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Random Portal Aluvian Generator (4375) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.9721796, 5858, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Happy Snowman Generator (5858) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.9819996, 5859, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Unhappy Snowman Generator (5859) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 0.9909996, 31686, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Yellow Monster Seed (31686) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21185, 1, 70015, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Battered Weapons Camp Gen (70015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
