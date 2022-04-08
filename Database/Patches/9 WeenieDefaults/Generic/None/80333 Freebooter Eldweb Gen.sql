DELETE FROM `weenie` WHERE `class_Id` = 80333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80333, 'ace80333-freebootereldwebgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80333,  66,          1) /* CheckpointStatus */
     , (80333,  81,          0) /* MaxGeneratedObjects */
     , (80333,  82,          0) /* InitGeneratedObjects */
     , (80333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80333, 142,          3) /* GeneratorTimeType - Event */
     , (80333, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80333,   1, True ) /* Stuck */
     , (80333,  11, True ) /* IgnoreCollisions */
     , (80333,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80333,  41,       0) /* RegenerationInterval */
     , (80333,  43,       0) /* GeneratorRadius */
     , (80333, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80333,   1, 'Freebooter Eldweb Gen') /* Name */
     , (80333,  34, 'KeepFreebooterEldweb') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80333,   1, 0x0200026B) /* Setup */
     , (80333,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80333, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
