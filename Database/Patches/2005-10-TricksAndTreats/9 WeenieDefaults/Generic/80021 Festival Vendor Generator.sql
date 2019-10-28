DELETE FROM `weenie` WHERE `class_Id` = 80021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80021, 'ace80021-generatorfestivalvendor', 1, '2019-10-27 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80021,  81,          1) /* MaxGeneratedObjects */
     , (80021,  82,          1) /* InitGeneratedObjects */
     , (80021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80021, 142,          3) /* GeneratorTimeType - Event */
     , (80021, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80021,   1, True ) /* Stuck */
     , (80021,  11, True ) /* IgnoreCollisions */
     , (80021,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80021,  41,      30) /* RegenerationInterval */
     , (80021,  43,       0) /* GeneratorRadius */
     , (80021, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80021,   1, 'Festival Vendor Generator') /* Name */
     , (80021,  34, 'EventFestivalVendor') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80021,   1,   33555051) /* Setup */
     , (80021,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80021, -1, 70263, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Festival Vendor (70263) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
