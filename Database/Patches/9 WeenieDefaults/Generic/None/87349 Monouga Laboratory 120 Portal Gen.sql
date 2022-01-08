DELETE FROM `weenie` WHERE `class_Id` = 87349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87349, 'ace87349-monougalaboratory120portalgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87349,  81,          3) /* MaxGeneratedObjects */
     , (87349,  82,          3) /* InitGeneratedObjects */
     , (87349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87349, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87349, 142,          3) /* GeneratorTimeType - Event */
     , (87349, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87349,   1, True ) /* Stuck */
     , (87349,  11, True ) /* IgnoreCollisions */
     , (87349,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87349,  41,  999999) /* RegenerationInterval */
     , (87349,  43,       4) /* GeneratorRadius */
     , (87349, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87349,   1, 'Monouga Laboratory 120 Portal Gen') /* Name */
     , (87349,  34, 'Monouga120PortalGenEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87349,   1, 0x0200026B) /* Setup */
     , (87349,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87349, -1, 87350, 1, 1, 1, 1, 4, 0, 0, 0, 0x1A7301A7, 113.34, 44.3147, 202.405, 0.707107, 0, 0, -0.707107) /* Generate Laboratory (87350) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87349, -1, 87361, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Monouga Lab 120 Portal Controller (87361) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87349, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
