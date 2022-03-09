DELETE FROM `weenie` WHERE `class_Id` = 87410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87410, 'ace87410-savingasheronswave1gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87410,  81,          5) /* MaxGeneratedObjects */
     , (87410,  82,          5) /* InitGeneratedObjects */
     , (87410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87410, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87410, 142,          3) /* GeneratorTimeType - Event */
     , (87410, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87410,   1, True ) /* Stuck */
     , (87410,  11, True ) /* IgnoreCollisions */
     , (87410,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87410,  41,  999999) /* RegenerationInterval */
     , (87410,  43,       5) /* GeneratorRadius */
     , (87410, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87410,   1, 'Saving Asherons Wave 1 Gen') /* Name */
     , (87410,  34, 'SavingAsheronsWave1Event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87410,   1, 0x0200026B) /* Setup */
     , (87410,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87410, -1, 34045, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Siessa Sclavus (34045) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87410, -1, 34045, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Siessa Sclavus (34045) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87410, -1, 30712, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Restless Spirit (30712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87410, -1, 30712, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Restless Spirit (30712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87410, -1, 26516, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Soul (26516) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
