DELETE FROM `weenie` WHERE `class_Id` = 88328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88328, 'ace88328-sclavuspresentdoorcontrollergenerator', 1, '2022-10-19 15:43:32') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88328,  81,          3) /* MaxGeneratedObjects */
     , (88328,  82,          3) /* InitGeneratedObjects */
     , (88328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88328, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88328, 142,          3) /* GeneratorTimeType - Event */
     , (88328, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88328,   1, True ) /* Stuck */
     , (88328,  11, True ) /* IgnoreCollisions */
     , (88328,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88328,  41,    1800) /* RegenerationInterval */
     , (88328,  43,       2) /* GeneratorRadius */
     , (88328, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88328,   1, 'Sclavus Present Door Controller Generator') /* Name */
     , (88328,  34, 'SclavusPresentsCompletedEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88328,   1, 0x0200026B) /* Setup */
     , (88328,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88328, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88328, -1, 88329, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Present Door Controller (88329) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
