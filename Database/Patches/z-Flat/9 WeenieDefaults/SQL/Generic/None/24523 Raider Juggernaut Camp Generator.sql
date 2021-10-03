DELETE FROM `weenie` WHERE `class_Id` = 24523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24523, 'lugianjuggernautraidercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24523,  81,          6) /* MaxGeneratedObjects */
     , (24523,  82,          4) /* InitGeneratedObjects */
     , (24523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24523,   1, True ) /* Stuck */
     , (24523,  11, True ) /* IgnoreCollisions */
     , (24523,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24523,  41,      60) /* RegenerationInterval */
     , (24523,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24523,   1, 'Raider Juggernaut Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24523,   1,   33555051) /* Setup */
     , (24523,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24523, 0.1, 24285, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.398749, 0, 0, -0.91706) /* Generate Raider Juggernaut (24285) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24523, 0.25, 24285, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.258819, 0, 0, -0.965926) /* Generate Raider Juggernaut (24285) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24523, 0.45, 24285, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Raider Juggernaut (24285) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24523, 0.6, 24285, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.37114E-08, 0, 0, -1) /* Generate Raider Juggernaut (24285) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24523, 0.7, 24285, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.707107, 0, 0, -0.707107) /* Generate Raider Juggernaut (24285) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24523, 0.9, 24285, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -4.2, 0, 0.707107, 0, 0, -0.707107) /* Generate Raider Juggernaut (24285) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24523, 0.905, 24476, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.999048, 0, 0, -0.0436194) /* Generate Sturdy Steel Chest (24476) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24523, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -4.37114E-08, 0, 0, -1) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
