DELETE FROM `weenie` WHERE `class_Id` = 80389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80389, 'ace80389-northwatcheldwebstopgapgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80389,  66,          1) /* CheckpointStatus */
     , (80389,  81,          1) /* MaxGeneratedObjects */
     , (80389,  82,          1) /* InitGeneratedObjects */
     , (80389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80389, 142,          3) /* GeneratorTimeType - Event */
     , (80389, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80389,   1, True ) /* Stuck */
     , (80389,  11, True ) /* IgnoreCollisions */
     , (80389,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80389,  41,      30) /* RegenerationInterval */
     , (80389,  43,       0) /* GeneratorRadius */
     , (80389, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80389,   1, 'Northwatch Eldweb Stopgap Gen') /* Name */
     , (80389,  34, 'KeepNorthwatchEldweb') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80389,   1, 0x0200026B) /* Setup */
     , (80389,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80389, -1, 80401, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Northwatch Eldweb Stopgap! (80401) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
