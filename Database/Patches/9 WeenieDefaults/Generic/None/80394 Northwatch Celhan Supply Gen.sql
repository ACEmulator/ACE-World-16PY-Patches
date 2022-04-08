DELETE FROM `weenie` WHERE `class_Id` = 80394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80394, 'ace80394-northwatchcelhansupplygen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80394,  66,          1) /* CheckpointStatus */
     , (80394,  81,          5) /* MaxGeneratedObjects */
     , (80394,  82,          5) /* InitGeneratedObjects */
     , (80394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80394, 142,          3) /* GeneratorTimeType - Event */
     , (80394, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80394,   1, True ) /* Stuck */
     , (80394,  11, True ) /* IgnoreCollisions */
     , (80394,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80394,  41,      60) /* RegenerationInterval */
     , (80394,  43,       0) /* GeneratorRadius */
     , (80394, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80394,   1, 'Northwatch Celhan Supply Gen') /* Name */
     , (80394,  34, 'KeepNorthwatchCelhanSupply') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80394,   1, 0x0200026B) /* Setup */
     , (80394,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80394, -1, 80365, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Freebooter Keep Supply Crate (80365) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80394, -1, 38842, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Master Mage (38842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80394, -1, 38845, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0, 0, 0, -1) /* Generate Master Soldier (38845) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80394, -1, 38845, 0, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Master Soldier (38845) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80394, -1, 38845, 0, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.707107, 0, 0, -0.707107) /* Generate Master Soldier (38845) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
