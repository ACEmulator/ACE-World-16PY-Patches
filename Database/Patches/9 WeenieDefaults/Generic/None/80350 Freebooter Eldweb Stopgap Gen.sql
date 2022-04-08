DELETE FROM `weenie` WHERE `class_Id` = 80350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80350, 'ace80350-freebootereldwebstopgapgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80350,  66,          1) /* CheckpointStatus */
     , (80350,  81,          1) /* MaxGeneratedObjects */
     , (80350,  82,          1) /* InitGeneratedObjects */
     , (80350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80350, 142,          3) /* GeneratorTimeType - Event */
     , (80350, 145,          3) /* GeneratorEndDestructionType - Kill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80350,   1, True ) /* Stuck */
     , (80350,  11, True ) /* IgnoreCollisions */
     , (80350,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80350,  41,      30) /* RegenerationInterval */
     , (80350,  43,       0) /* GeneratorRadius */
     , (80350, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80350,   1, 'Freebooter Eldweb Stopgap Gen') /* Name */
     , (80350,  34, 'KeepFreebooterEldweb') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80350,   1, 0x0200026B) /* Setup */
     , (80350,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80350, -1, 80353, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Freebooter Eldweb Stopgap! (80353) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
