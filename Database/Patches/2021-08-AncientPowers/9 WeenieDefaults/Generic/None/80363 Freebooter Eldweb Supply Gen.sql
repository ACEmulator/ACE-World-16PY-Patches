DELETE FROM `weenie` WHERE `class_Id` = 80363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80363, 'FreebooterEldwebSupplyGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80363,  66,          1) /* CheckpointStatus */
     , (80363,  81,          5) /* MaxGeneratedObjects */
     , (80363,  82,          5) /* InitGeneratedObjects */
     , (80363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80363, 142,          3) /* GeneratorTimeType - Event */
     , (80363, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80363,   1, True ) /* Stuck */
     , (80363,  11, True ) /* IgnoreCollisions */
     , (80363,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80363,  41,      60) /* RegenerationInterval */
     , (80363,  43,       0) /* GeneratorRadius */
     , (80363, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80363,   1, 'Freebooter Eldweb Supply Gen') /* Name */
     , (80363,  34, 'KeepFreebooterEldwebSupply') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80363,   1,   33555051) /* Setup */
     , (80363,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80363, -1, 80365, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Freebooter Keep Supply Crate (80365) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80363, -1, 38843, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Master Mage (38843) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80363, -1, 38846, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0, 0, 0, -1) /* Generate Master Soldier (38846) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80363, -1, 38846, 0, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.707107, 0, 0, -0.7071071) /* Generate Master Soldier (38846) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80363, -1, 38846, 0, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.707107, 0, 0, -0.7071071) /* Generate Master Soldier (38846) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
