DELETE FROM `weenie` WHERE `class_Id` = 80362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80362, 'FreebooterCelhanSupplyGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80362,  66,          1) /* CheckpointStatus */
     , (80362,  81,          5) /* MaxGeneratedObjects */
     , (80362,  82,          5) /* InitGeneratedObjects */
     , (80362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80362, 142,          3) /* GeneratorTimeType - Event */
     , (80362, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80362,   1, True ) /* Stuck */
     , (80362,  11, True ) /* IgnoreCollisions */
     , (80362,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80362,  41,      60) /* RegenerationInterval */
     , (80362,  43,       0) /* GeneratorRadius */
     , (80362, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80362,   1, 'Freebooter Celhan Supply Gen') /* Name */
     , (80362,  34, 'KeepFreebooterCelhanSupply') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80362,   1,   33555051) /* Setup */
     , (80362,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80362, -1, 80365, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Freebooter Keep Supply Crate (80365) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80362, -1, 38842, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Master Mage (38842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80362, -1, 38845, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0, 0, 0, -1) /* Generate Master Soldier (38845) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80362, -1, 38845, 0, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.707107, 0, 0, -0.7071071) /* Generate Master Soldier (38845) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80362, -1, 38845, 0, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.707107, 0, 0, -0.7071071) /* Generate Master Soldier (38845) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
