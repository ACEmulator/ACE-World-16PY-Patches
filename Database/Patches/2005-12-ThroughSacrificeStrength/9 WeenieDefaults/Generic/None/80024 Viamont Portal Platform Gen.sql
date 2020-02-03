DELETE FROM `weenie` WHERE `class_Id` = 80024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80024, 'ace80024-viamontportalplatformgen', 1, '2019-11-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80024,  81,          2) /* MaxGeneratedObjects */
     , (80024,  82,          2) /* InitGeneratedObjects */
     , (80024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80024,   1, True ) /* Stuck */
     , (80024,  11, True ) /* IgnoreCollisions */
     , (80024,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80024,  41,      25) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80024,   1, 'Viamont Portal Platform Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80024,   1,   33555051) /* Setup */
     , (80024,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80024, -1, 32546, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 1, 0, 0, 0) /* Generate Viamont Staging Area Portal (32546) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80024, -1, 80025, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 1, 1, 0, 0, 0) /* Generate Viamont Staging Area Portal Gen (80025) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
