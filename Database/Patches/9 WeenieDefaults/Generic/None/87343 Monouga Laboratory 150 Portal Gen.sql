DELETE FROM `weenie` WHERE `class_Id` = 87343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87343, 'ace87343-monougalaboratory150portalgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87343,  81,          3) /* MaxGeneratedObjects */
     , (87343,  82,          3) /* InitGeneratedObjects */
     , (87343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87343, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87343, 142,          3) /* GeneratorTimeType - Event */
     , (87343, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87343,   1, True ) /* Stuck */
     , (87343,  11, True ) /* IgnoreCollisions */
     , (87343,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87343,  41,  999999) /* RegenerationInterval */
     , (87343,  43,       4) /* GeneratorRadius */
     , (87343, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87343,   1, 'Monouga Laboratory 150 Portal Gen') /* Name */
     , (87343,  34, 'Monouga150PortalGenEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87343,   1, 0x0200026B) /* Setup */
     , (87343,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87343, -1, 35847, 1, 1, 1, 1, 4, 0, 0, 0, 0x1A730124, 70.27, 85.6, 202.337, 1, 0, 0, 0) /* Generate Laboratory (35847) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87343, -1, 87363, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Monouga Lab 150 Portal Controller (87363) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87343, -1, 80007, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
