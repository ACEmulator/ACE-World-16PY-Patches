DELETE FROM `weenie` WHERE `class_Id` = 87345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87345, 'ace87345-monougalaboratory80portalgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87345,  81,          3) /* MaxGeneratedObjects */
     , (87345,  82,          3) /* InitGeneratedObjects */
     , (87345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87345, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87345, 142,          3) /* GeneratorTimeType - Event */
     , (87345, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87345,   1, True ) /* Stuck */
     , (87345,  11, True ) /* IgnoreCollisions */
     , (87345,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87345,  41,  999999) /* RegenerationInterval */
     , (87345,  43,       4) /* GeneratorRadius */
     , (87345, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87345,   1, 'Monouga Laboratory 80 Portal Gen') /* Name */
     , (87345,  34, 'Monouga80PortalGenEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87345,   1, 0x0200026B) /* Setup */
     , (87345,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87345, -1, 87346, 1, 1, 1, 1, 4, 0, 0, 0, 0x1A73019D, 101.241, 30.9594, 202.405, 0, 0, 0, -1) /* Generate Laboratory (87346) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87345, -1, 87359, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Monouga Lab 80 Portal Controller (87359) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87345, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
