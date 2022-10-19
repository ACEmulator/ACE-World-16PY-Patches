DELETE FROM `weenie` WHERE `class_Id` = 88378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88378, 'ace88378-sclavuspresentstopgapgenerator', 1, '2022-10-19 15:43:32') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88378,  81,          3) /* MaxGeneratedObjects */
     , (88378,  82,          3) /* InitGeneratedObjects */
     , (88378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88378, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88378, 142,          3) /* GeneratorTimeType - Event */
     , (88378, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88378,   1, True ) /* Stuck */
     , (88378,  11, True ) /* IgnoreCollisions */
     , (88378,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88378,  41,    1800) /* RegenerationInterval */
     , (88378,  43,       2) /* GeneratorRadius */
     , (88378, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88378,   1, 'Sclavus Present Stopgap Generator') /* Name */
     , (88378,  34, 'SclavusPresentStartEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88378,   1, 0x0200026B) /* Setup */
     , (88378,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88378, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88378, -1, 88379, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Present Controller (88379) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88378, -1, 88380, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sclavus Present StopGap (88380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
