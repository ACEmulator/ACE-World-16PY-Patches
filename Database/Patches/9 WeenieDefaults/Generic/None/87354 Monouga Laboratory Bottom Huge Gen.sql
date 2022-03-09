DELETE FROM `weenie` WHERE `class_Id` = 87354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87354, 'ace87354-monougalaboratorybottomhugegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87354,  81,          1) /* MaxGeneratedObjects */
     , (87354,  82,          1) /* InitGeneratedObjects */
     , (87354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87354, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87354, 142,          3) /* GeneratorTimeType - Event */
     , (87354, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87354,   1, True ) /* Stuck */
     , (87354,  11, True ) /* IgnoreCollisions */
     , (87354,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87354,  41,     420) /* RegenerationInterval */
     , (87354,  43,       4) /* GeneratorRadius */
     , (87354, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87354,   1, 'Monouga Laboratory Bottom Huge Gen') /* Name */
     , (87354,  34, 'Monouga120HugeGenEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87354,   1, 0x0200026B) /* Setup */
     , (87354,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87354, -1, 87352, 1, 1, 1, 1, 4, 0, 0, 0, 0x00A1010D, 76.6898, -64.2042, -17.995, 0.705095, 0, 0, -0.709113) /* Generate Huge Imprisoned Monouga (87352) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
