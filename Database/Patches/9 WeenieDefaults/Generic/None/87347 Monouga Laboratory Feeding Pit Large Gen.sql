DELETE FROM `weenie` WHERE `class_Id` = 87347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87347, 'ace87347-monougalaboratoryfeedingpitlargegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87347,  81,          3) /* MaxGeneratedObjects */
     , (87347,  82,          3) /* InitGeneratedObjects */
     , (87347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87347, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87347, 142,          3) /* GeneratorTimeType - Event */
     , (87347, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87347,   1, True ) /* Stuck */
     , (87347,  11, True ) /* IgnoreCollisions */
     , (87347,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87347,  41,  999999) /* RegenerationInterval */
     , (87347,  43,       4) /* GeneratorRadius */
     , (87347, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87347,   1, 'Monouga Laboratory Feeding Pit Large Gen') /* Name */
     , (87347,  34, 'Monouga80FPLargeGenEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87347,   1, 0x0200026B) /* Setup */
     , (87347,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87347, -1, 87348, 1, 1, 1, 1, 4, 0, 0, 0, 0x1A73019D, 102.265, 24.6103, 202.405, -0.03972, 0, 0, -0.999211) /* Generate Large Imprisoned Monouga (87348) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87347, -1, 87360, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Monouga Lab 80 Feeding Pit Large Controller (87360) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87347, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
