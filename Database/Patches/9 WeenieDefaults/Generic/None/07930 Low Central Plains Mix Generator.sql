DELETE FROM `weenie` WHERE `class_Id` = 7930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7930, 'lowcentralplainsgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7930,  81,          1) /* MaxGeneratedObjects */
     , (7930,  82,          1) /* InitGeneratedObjects */
     , (7930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7930,   1, True ) /* Stuck */
     , (7930,  11, True ) /* IgnoreCollisions */
     , (7930,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7930,  41,     600) /* RegenerationInterval */
     , (7930,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7930,   1, 'Low Central Plains Mix Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7930,   1, 0x0200026B) /* Setup */
     , (7930,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7930, 0.00982, 4273, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Silver Rat Swarm Generator (4273) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.026514, 1626, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Silver Rat (1626) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.036334, 21160, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scourge (21160) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.046154, 6380, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scintilla (6380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.055974, 21168, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Charge (21168) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.075614, 8014, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fragment (8014) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.095254, 28552, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Spur (28552) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.114894, 4341, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Granite Golem Camp Generator (4341) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.134534, 195, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Granite Golem (195) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.154174, 4342, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem Camp Generator (4342) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.173814, 197, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem (197) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.193454, 4358, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lugian Laigus Camp Generator (4358) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.213094, 5, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Laigus Lugian (5) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.232734, 7339, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lugian Lithos Camp Generator (7339) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.252374, 206, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lithos Lugian (206) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.272014, 8143, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Amploth Raider (8143) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.291654, 8142, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obeloth Raider (8142) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.311294, 4291, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Lurker Camp Generator (4291) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.330934, 1608, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Lurker (1608) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.350574, 8141, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lithos Raider (8141) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.370214, 10768, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Battered Doll Camp Generator (10768) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.389854, 10767, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Battered Doll (10767) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.409494, 4330, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Lord Camp Generator (4330) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.429134, 1762, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Lord (1762) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.448774, 23, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Servant (23) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.468414, 10816, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Director Camp Generator (10816) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.488054, 5497, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Director (5497) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.507694, 237, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Master (237) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.527334, 4279, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Lord Camp Generator (4279) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.546974, 1630, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Lord (1630) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.571524, 8673, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Risen Knight (8673) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.576434, 27254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Copper Golem Kingpin (27254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.596074, 4365, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Lieutenant Camp Generator (4365) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.615714, 229, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Officer (229) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.635354, 22208, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Wraith (22208) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.654994, 11995, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hollowminon Sotiris Camp Generator (11995) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.674634, 8270, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sotiris Hollow Minion (8270) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.694274, 12032, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Patrol Generator (12032) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.713914, 226, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate High Tumerok (226) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.723734, 10799, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Narrow Rift (10799) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.743374, 9306, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate High Doll Camp Generator (9306) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.763014, 9242, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Innocent Doll (9242) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.772834, 9244, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pristine Doll (9244) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.782654, 4277, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reedshark Veteran Generator (4277) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.792474, 4275, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reedshark Adult Generator (4275) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.802294, 2010, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reedshark Family Generator (2010) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.812114, 4276, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reedshark Elder Generator (4276) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.821934, 1964, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fire Auroch Family Generator (1964) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.831754, 22809, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Bandit (22809) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.841574, 8059, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scrawed Grievver Camp Generator (8059) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.861214, 7978, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scrawed Grievver (7978) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.880854, 6054, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Camp Generator (6054) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.900494, 1758, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow (1758) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.920134, 1756, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Child (1756) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.929954, 1757, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Lieutenant (1757) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.934864, 12018, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master of the Pack (12018) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.939774, 11981, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master of the Herd (11981) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.949594, 8041, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Berimphur Plant (8041) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.959414, 15715, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sunflower (15715) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.969234, 22738, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Unlocked Mid Camp Gen (22738) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.979054, 22735, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate ScavengerHunt Locked Mid Camp Gen (22735) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.982, 4376, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Random Portal Sho Generator (4376) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 0.991, 31686, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Yellow Monster Seed (31686) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7930, 1, 70015, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Battered Weapons Camp Gen (70015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
