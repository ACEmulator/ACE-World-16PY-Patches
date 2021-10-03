DELETE FROM `weenie` WHERE `class_Id` = 22732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22732, 'scavengerhuntlockedextremecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22732,  81,          2) /* MaxGeneratedObjects */
     , (22732,  82,          2) /* InitGeneratedObjects */
     , (22732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22732,   1, True ) /* Stuck */
     , (22732,  11, True ) /* IgnoreCollisions */
     , (22732,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22732,  41,      60) /* RegenerationInterval */
     , (22732,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22732,   1, 'ScavengerHunt Locked Extreme Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22732,   1,   33555051) /* Setup */
     , (22732,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22732, -1, 22566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Runed Chest (22566) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22732, 0.2, 23577, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Banderling Camp Generator (23577) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22732, 0.4, 23578, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Drudge Camp Generator (23578) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22732, 0.6, 23581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Olthoi Camp Generator (23581) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22732, 0.8, 23584, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Tumerok Camp Generator (23584) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22732, 1, 23583, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0) /* Generate Obsidian Plains Shadow Camp Generator (23583) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
