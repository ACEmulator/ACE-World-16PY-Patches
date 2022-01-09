DELETE FROM `weenie` WHERE `class_Id` = 87411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87411, 'ace87411-savingasheronswave2gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87411,  81,          4) /* MaxGeneratedObjects */
     , (87411,  82,          4) /* InitGeneratedObjects */
     , (87411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87411, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87411, 142,          3) /* GeneratorTimeType - Event */
     , (87411, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87411,   1, True ) /* Stuck */
     , (87411,  11, True ) /* IgnoreCollisions */
     , (87411,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87411,  41,  999999) /* RegenerationInterval */
     , (87411,  43,       8) /* GeneratorRadius */
     , (87411, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87411,   1, 'Saving Asherons Wave 2 Gen') /* Name */
     , (87411,  34, 'SavingAsheronsWave2Event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87411,   1, 0x0200026B) /* Setup */
     , (87411,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87411, -1, 25347, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Falatacot Matriarch (25347) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87411, -1, 25347, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Falatacot Matriarch (25347) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87411, -1, 25347, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Falatacot Matriarch (25347) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87411, -1, 25347, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Falatacot Matriarch (25347) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
