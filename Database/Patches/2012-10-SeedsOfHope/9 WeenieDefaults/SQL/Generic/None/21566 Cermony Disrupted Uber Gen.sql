DELETE FROM `weenie` WHERE `class_Id` = 21566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21566, 'eventceremonydisruptedubergen', 1, '2020-08-23 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21566,  81,          5) /* MaxGeneratedObjects */
     , (21566,  82,          5) /* InitGeneratedObjects */
     , (21566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21566, 142,          3) /* GeneratorTimeType - Event */
     , (21566, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21566,   1, True ) /* Stuck */
     , (21566,  11, True ) /* IgnoreCollisions */
     , (21566,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21566,  41,     600) /* RegenerationInterval */
     , (21566,  43,      20) /* GeneratorRadius */
     , (21566, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21566,   1, 'Cermony Disrupted Uber Gen') /* Name */
     , (21566,  34, 'CeremonyDisruptedUber') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21566,   1,   33555051) /* Setup */
     , (21566,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21566, -1, 46935, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Sandstone Golem (46935) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21566, -1, 46936, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Water Golem (46936) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21566, -1, 46935, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Sandstone Golem (46935) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter NEED TO MAKE SPECIAL END EVENT SANDSTONE GOLEM 28043 for example */
     , (21566, -1, 46934, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Mud Golem (46934) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (21566, -1, 46934, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Mud Golem (46934) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
