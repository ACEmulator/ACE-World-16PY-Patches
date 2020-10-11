DELETE FROM `weenie` WHERE `class_Id` = 80364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80364, 'FreebooterRadbloSupplyGen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80364,  66,          1) /* CheckpointStatus */
     , (80364,  81,          5) /* MaxGeneratedObjects */
     , (80364,  82,          5) /* InitGeneratedObjects */
     , (80364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80364, 142,          3) /* GeneratorTimeType - Event */
     , (80364, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80364,   1, True ) /* Stuck */
     , (80364,  11, True ) /* IgnoreCollisions */
     , (80364,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80364,  41,      60) /* RegenerationInterval */
     , (80364,  43,       0) /* GeneratorRadius */
     , (80364, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80364,   1, 'Freebooter Radblo Supply Gen') /* Name */
     , (80364,  34, 'KeepFreebooterRadbloSupply') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80364,   1,   33555051) /* Setup */
     , (80364,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80364, -1, 80365, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Freebooter Keep Supply Crate (80365) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80364, -1, 38844, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Master Mage (38844) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80364, -1, 38847, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0, 0, 0, -1) /* Generate Master Soldier (38847) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80364, -1, 38847, 0, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.707107, 0, 0, -0.7071071) /* Generate Master Soldier (38847) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80364, -1, 38847, 0, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.707107, 0, 0, -0.7071071) /* Generate Master Soldier (38847) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
