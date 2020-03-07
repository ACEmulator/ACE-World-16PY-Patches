DELETE FROM `weenie` WHERE `class_Id` = 80040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80040, 'ace80040-viamontportalplatformgen', 1, '2020-03-03 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80040,  81,          2) /* MaxGeneratedObjects */
     , (80040,  82,          2) /* InitGeneratedObjects */
     , (80040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80040,   1, True ) /* Stuck */
     , (80040,  11, True ) /* IgnoreCollisions */
     , (80040,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80040,  41,      25) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80040,   1, 'Viamont Portal Platform Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80040,   1,   33555051) /* Setup */
     , (80040,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80040, -1, 80044, 300, 1, 1, 1, 4, -1, 0, 0, 0xA4A70016, 58.366245, 131.132462, 84.517998, 0.05975, 0, 0, 0.998213) /* Generate Viamont Staging Area Portal (80044) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80040, -1, 80041, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 1, 1, 0, 0, 0) /* Generate Viamont Staging Area Portal Gen (80041) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
