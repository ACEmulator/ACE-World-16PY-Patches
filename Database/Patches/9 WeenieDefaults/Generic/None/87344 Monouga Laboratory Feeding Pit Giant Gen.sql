DELETE FROM `weenie` WHERE `class_Id` = 87344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87344, 'ace87344-monougalaboratoryfeedingpitgiantgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87344,  81,          3) /* MaxGeneratedObjects */
     , (87344,  82,          3) /* InitGeneratedObjects */
     , (87344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87344, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87344, 142,          3) /* GeneratorTimeType - Event */
     , (87344, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87344,   1, True ) /* Stuck */
     , (87344,  11, True ) /* IgnoreCollisions */
     , (87344,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87344,  41,  999999) /* RegenerationInterval */
     , (87344,  43,       4) /* GeneratorRadius */
     , (87344, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87344,   1, 'Monouga Laboratory Feeding Pit Giant Gen') /* Name */
     , (87344,  34, 'Monouga150FPGiantGenEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87344,   1, 0x0200026B) /* Setup */
     , (87344,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87344, -1, 35748, 1, 1, 1, 1, 4, 0, 0, 0, 0x1A730124, 70.582, 92.61, 202.35, 1, 0, 0, 0) /* Generate Giant Imprisoned Monouga (35748) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87344, -1, 87364, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Monouga Lab 150 Feeding Pit Giant Controller (87364) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87344, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
