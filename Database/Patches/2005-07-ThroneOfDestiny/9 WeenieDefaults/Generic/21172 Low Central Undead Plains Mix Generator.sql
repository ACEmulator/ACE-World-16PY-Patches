DELETE FROM `weenie` WHERE `class_Id` = 21172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21172, 'lowcentralplainsundeadgen', 1, '2019-03-27 00:06:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21172,  81,          1) /* MaxGeneratedObjects */
     , (21172,  82,          1) /* InitGeneratedObjects */
     , (21172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21172,   1, True ) /* Stuck */
     , (21172,  11, True ) /* IgnoreCollisions */
     , (21172,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21172,  41,     600) /* RegenerationInterval */
     , (21172,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21172,   1, 'Low Central Undead Plains Mix Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21172,   1,   33555051) /* Setup */
     , (21172,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21172, 0.009819999, 4273, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Silver Rat Swarm Generator (4273) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.01964, 1626, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Silver Rat (1626) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.02946, 21160, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scourge (21160) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.03928, 6380, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scintilla (6380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.0491, 21168, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Charge (21168) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.05892, 8014, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fragment (8014) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.06874, 4341, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Granite Golem Camp Generator (4341) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.07855999, 195, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Granite Golem (195) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.08837999, 4342, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem Camp Generator (4342) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.09819999, 197, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem (197) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.10802, 4358, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lugian Laigus Camp Generator (4358) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.11784, 5, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Laigus Lugian (5) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.12766, 7339, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lugian Lithos Camp Generator (7339) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.13748, 206, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lithos Lugian (206) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.1473, 8143, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Amploth Raider (8143) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.15712, 8142, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obeloth Raider (8142) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.16694, 4291, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Lurker Camp Generator (4291) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.17676, 1608, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Lurker (1608) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.18658, 8141, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lithos Raider (8141) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.1964, 10768, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Battered Doll Camp Generator (10768) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.20622, 10767, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Battered Doll (10767) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.311294, 4330, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Lord Camp Generator (4330) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.4193141, 1762, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Lord (1762) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.429134, 23, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Servant (23) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.438954, 10816, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Director Camp Generator (10816) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.448774, 5497, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Director (5497) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.458594, 237, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Master (237) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.537154, 4279, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Lord Camp Generator (4279) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.615714, 1630, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Lord (1630) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.6942739, 8673, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Risen Knight (8673) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.7040939, 4365, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Lieutenant Camp Generator (4365) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.7139139, 229, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Officer (229) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.728644, 22208, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Wraith (22208) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.7335539, 27254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Copper Golem Kingpin (27254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.7433739, 11995, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hollowminon Sotiris Camp Generator (11995) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.7531939, 8270, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sotiris Hollow Minion (8270) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.7630139, 12032, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Patrol Generator (12032) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.7728339, 226, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate High Tumerok (226) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.7826539, 10799, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Narrow Rift (10799) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.7924739, 9306, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate High Doll Camp Generator (9306) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.8022938, 9242, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Innocent Doll (9242) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.8121138, 9244, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pristine Doll (9244) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.8219339, 4277, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reedshark Veteran Generator (4277) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.8317538, 4275, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reedshark Adult Generator (4275) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.8415738, 2010, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reedshark Family Generator (2010) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.8513938, 4276, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reedshark Elder Generator (4276) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.8612138, 1964, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fire Auroch Family Generator (1964) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.8710338, 22809, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Bandit (22809) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.8808538, 8059, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scrawed Grievver Camp Generator (8059) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.8906738, 7978, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scrawed Grievver (7978) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.9004937, 6054, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Camp Generator (6054) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.9103137, 1758, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow (1758) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.9201338, 1756, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Child (1756) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.9299538, 1757, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Lieutenant (1757) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.9348637, 12018, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master of the Pack (12018) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.9397737, 11981, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master of the Herd (11981) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.9495937, 8041, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Berimphur Plant (8041) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.9594137, 15715, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sunflower (15715) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.9692337, 22738, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Unlocked Mid Camp Gen (22738) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.9790537, 22735, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Locked Mid Camp Gen (22735) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.9819997, 4376, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Random Portal Sho Generator (4376) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 0.9909997, 31686, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Yellow Monster Seed (31686) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21172, 1, 70015, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Battered Weapons Camp Gen (70015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
