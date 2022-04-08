DELETE FROM `weenie` WHERE `class_Id` = 87050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87050, 'ace87050-bootergen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87050,  81,          1) /* MaxGeneratedObjects */
     , (87050,  82,          1) /* InitGeneratedObjects */
     , (87050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87050, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87050, 142,          3) /* GeneratorTimeType - Event */
     , (87050, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87050,   1, True ) /* Stuck */
     , (87050,  11, True ) /* IgnoreCollisions */
     , (87050,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87050,  41,     360) /* RegenerationInterval */
     , (87050,  43,       2) /* GeneratorRadius */
     , (87050, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87050,   1, 'Booter Gen') /* Name */
     , (87050,  34, 'knorrquidditybooterevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87050,   1, 0x0200026B) /* Setup */
     , (87050,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87050, -1, 87081, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Quiddity Seed (87081) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
