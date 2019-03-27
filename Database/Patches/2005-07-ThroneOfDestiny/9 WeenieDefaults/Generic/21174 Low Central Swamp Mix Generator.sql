DELETE FROM `weenie` WHERE `class_Id` = 21174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21174, 'lowcentralswampgen', 1, '2019-03-27 00:06:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21174,  81,          1) /* MaxGeneratedObjects */
     , (21174,  82,          1) /* InitGeneratedObjects */
     , (21174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21174,   1, True ) /* Stuck */
     , (21174,  11, True ) /* IgnoreCollisions */
     , (21174,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21174,  41,     600) /* RegenerationInterval */
     , (21174,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21174,   1, 'Low Central Swamp Mix Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21174,   1,   33555051) /* Setup */
     , (21174,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21174, 0.01964, 7979, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virulent Grievver (7979) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.0491, 27471, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Lowbie Generator (27471) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.07855999, 27472, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Scamp Generator (27472) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.10802, 27470, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Adept Generator (27470) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.13748, 26018, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Scamp (26018) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.16694, 26012, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Adept (26012) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.17676, 12005, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Chief Camp Generator (12005) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.18658, 210, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Chief (210) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.1964, 8427, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Fanatic (8427) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.20622, 8462, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Idol Low Camp Generator (8462) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.21604, 8428, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Idolator (8428) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.22586, 4317, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Shaman Camp Generator (4317) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.23568, 1619, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Shaman (1619) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.2455, 8430, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mosswart Soul Trapper (8430) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.27496, 20188, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mox (20188) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.30442, 7106, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sewer Rat (7106) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.350574, 4246, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rank Moarsman (4246) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.365304, 7232, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rank Moarsman Camp Gen (7232) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.375124, 7187, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ashen Moarsman Camp Gen (7187) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.424224, 7180, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ashen Moarsman (7180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.434044, 12021, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Essa Camp Generator (12021) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.483144, 2585, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Essa Sclavus (2585) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.492964, 4367, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Aste Camp Generator (4367) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.5420641, 2584, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aste Sclavus (2584) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.5518841, 4278, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Camp Generator (4278) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.5911641, 204, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich (204) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.620624, 8672, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Risen Soldier (8672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.630444, 4279, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Lord Camp Generator (4279) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.679544, 1630, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lich Lord (1630) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.709004, 8673, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Risen Knight (8673) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.733554, 1989, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Wisp (1989) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.738464, 27254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Copper Golem Kingpin (27254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.748284, 4330, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Lord Camp Generator (4330) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.7777439, 1762, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Lord (1762) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.8072039, 22208, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Skeleton Wraith (22208) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.8268439, 2013, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gold Wasp Swarm Generator (2013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.8464839, 217, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gold Phyntos Wasp (217) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.8661239, 22009, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Drone (22009) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.8857638, 22010, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Servant (22010) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.9054038, 213, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Nymph (213) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.9152238, 8460, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Idol Camp Generator (8460) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.9250438, 8590, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Idol Gen (8590) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.9446838, 8014, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fragment (8014) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.9643238, 28552, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crystal Spur (28552) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.9692338, 12007, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master of the Swamp (12007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.9790537, 11554, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colban Plant (11554) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.9819998, 4376, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Random Portal Sho Generator (4376) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 0.9909998, 31686, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Yellow Monster Seed (31686) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21174, 1, 70015, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Battered Weapons Camp Gen (70015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
