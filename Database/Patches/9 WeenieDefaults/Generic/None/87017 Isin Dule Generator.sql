DELETE FROM `weenie` WHERE `class_Id` = 87017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87017, 'ace87017-isindulegenerator', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87017,  81,          1) /* MaxGeneratedObjects */
     , (87017,  82,          1) /* InitGeneratedObjects */
     , (87017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87017, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87017,   1, True ) /* Stuck */
     , (87017,  11, True ) /* IgnoreCollisions */
     , (87017,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87017,  41,       5) /* RegenerationInterval */
     , (87017,  43,       0) /* GeneratorRadius */
     , (87017, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87017,   1, 'Isin Dule Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87017,   1, 0x0200026B) /* Setup */
     , (87017,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87017, -1, 87071, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Spawn 1 Generator (87071) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87017, -1, 87072, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Spawn 2 Generator (87072) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87017, -1, 87073, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1) /* Generate Spawn 3 Generator (87073) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87017, -1, 87070, 1200, 1, 1, 1, 4, -1, 0, 0, 0x0B0C0027, 106.419, 153.249, 109.888, -0.997383, 0, 0, -0.072292) /* Generate Portal Controller (87070) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
