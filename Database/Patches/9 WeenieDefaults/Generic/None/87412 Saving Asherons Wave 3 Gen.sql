DELETE FROM `weenie` WHERE `class_Id` = 87412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87412, 'ace87412-savingasheronswave3gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87412,  81,          6) /* MaxGeneratedObjects */
     , (87412,  82,          6) /* InitGeneratedObjects */
     , (87412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87412, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87412, 142,          3) /* GeneratorTimeType - Event */
     , (87412, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87412,   1, True ) /* Stuck */
     , (87412,  11, True ) /* IgnoreCollisions */
     , (87412,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87412,  41,  999999) /* RegenerationInterval */
     , (87412,  43,       8) /* GeneratorRadius */
     , (87412, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87412,   1, 'Saving Asherons Wave 3 Gen') /* Name */
     , (87412,  34, 'SavingAsheronsWave3Event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87412,   1, 0x0200026B) /* Setup */
     , (87412,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87412, -1, 35004, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Ritualist (35004) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87412, -1, 35004, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Ritualist (35004) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87412, -1, 35004, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Ritualist (35004) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87412, -1, 35004, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Ritualist (35004) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87412, -1, 35004, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Ritualist (35004) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87412, -1, 35009, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate General Tain'Kivix (35009) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
