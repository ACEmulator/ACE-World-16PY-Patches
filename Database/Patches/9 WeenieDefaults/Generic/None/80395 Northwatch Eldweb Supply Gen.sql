DELETE FROM `weenie` WHERE `class_Id` = 80395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80395, 'ace80395-northwatcheldwebsupplygen', 1, '2023-12-16 16:37:49') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80395,  66,          1) /* CheckpointStatus */
     , (80395,  81,          5) /* MaxGeneratedObjects */
     , (80395,  82,          5) /* InitGeneratedObjects */
     , (80395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80395, 142,          3) /* GeneratorTimeType - Event */
     , (80395, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80395,   1, True ) /* Stuck */
     , (80395,  11, True ) /* IgnoreCollisions */
     , (80395,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80395,  41,      60) /* RegenerationInterval */
     , (80395,  43,       0) /* GeneratorRadius */
     , (80395, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80395,   1, 'Northwatch Eldweb Supply Gen') /* Name */
     , (80395,  34, 'KeepNorthwatchEldwebSupply') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80395,   1, 0x0200026B) /* Setup */
     , (80395,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80395, -1, 80397, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Northwatch Castle Supply Crate (80397) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80395, -1, 38843, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Master Mage (38843) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80395, -1, 38846, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0, 0, 0, -1) /* Generate Master Soldier (38846) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80395, -1, 38846, 0, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Master Soldier (38846) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80395, -1, 38846, 0, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.707107, 0, 0, -0.707107) /* Generate Master Soldier (38846) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
