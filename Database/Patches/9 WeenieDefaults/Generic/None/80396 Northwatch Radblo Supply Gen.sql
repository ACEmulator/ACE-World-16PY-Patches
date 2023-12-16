DELETE FROM `weenie` WHERE `class_Id` = 80396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80396, 'ace80396-northwatchradblosupplygen', 1, '2023-12-16 16:37:49') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80396,  66,          1) /* CheckpointStatus */
     , (80396,  81,          5) /* MaxGeneratedObjects */
     , (80396,  82,          5) /* InitGeneratedObjects */
     , (80396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80396, 142,          3) /* GeneratorTimeType - Event */
     , (80396, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80396,   1, True ) /* Stuck */
     , (80396,  11, True ) /* IgnoreCollisions */
     , (80396,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80396,  41,      60) /* RegenerationInterval */
     , (80396,  43,       0) /* GeneratorRadius */
     , (80396, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80396,   1, 'Northwatch Radblo Supply Gen') /* Name */
     , (80396,  34, 'KeepNorthwatchRadbloSupply') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80396,   1, 0x0200026B) /* Setup */
     , (80396,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80396, -1, 80397, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Northwatch Castle Supply Crate (80397) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (80396, -1, 38844, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Master Mage (38844) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80396, -1, 38847, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0, 0, 0, -1) /* Generate Master Soldier (38847) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80396, -1, 38847, 0, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Master Soldier (38847) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80396, -1, 38847, 0, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.707107, 0, 0, -0.707107) /* Generate Master Soldier (38847) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
