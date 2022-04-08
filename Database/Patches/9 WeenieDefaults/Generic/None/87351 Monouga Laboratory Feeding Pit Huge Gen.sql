DELETE FROM `weenie` WHERE `class_Id` = 87351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87351, 'ace87351-monougalaboratoryfeedingpithugegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87351,  81,          3) /* MaxGeneratedObjects */
     , (87351,  82,          3) /* InitGeneratedObjects */
     , (87351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87351, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87351, 142,          3) /* GeneratorTimeType - Event */
     , (87351, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87351,   1, True ) /* Stuck */
     , (87351,  11, True ) /* IgnoreCollisions */
     , (87351,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87351,  41,  999999) /* RegenerationInterval */
     , (87351,  43,       4) /* GeneratorRadius */
     , (87351, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87351,   1, 'Monouga Laboratory Feeding Pit Huge Gen') /* Name */
     , (87351,  34, 'Monouga120FPHugeGenEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87351,   1, 0x0200026B) /* Setup */
     , (87351,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87351, -1, 87352, 1, 1, 1, 1, 4, 0, 0, 0, 0x1A7301B7, 121.531, 44.6949, 202.405, 0.723312, 0, 0, -0.690521) /* Generate Huge Imprisoned Monouga (87352) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87351, -1, 87362, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Monouga Lab 120 Feeding Pit Huge Controller (87362) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87351, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
