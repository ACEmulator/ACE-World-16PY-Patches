DELETE FROM `weenie` WHERE `class_Id` = 27729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27729, 'ursuinslicercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27729,  81,          6) /* MaxGeneratedObjects */
     , (27729,  82,          2) /* InitGeneratedObjects */
     , (27729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27729,   1, True ) /* Stuck */
     , (27729,  11, True ) /* IgnoreCollisions */
     , (27729,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27729,  41,      60) /* RegenerationInterval */
     , (27729,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27729,   1, 'Ursuin Slicer Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27729,   1,   33555051) /* Setup */
     , (27729,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27729, -1, 27717, 1800, 1, 3, 1, 4, -1, 0, 0, 0, 3, -1.5, 0, 0.996195, 0, 0, -0.0871557) /* Generate Ursuin Slicer (27717) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27729, -1, 27717, 1800, 1, 3, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.819152, 0, 0, -0.573577) /* Generate Ursuin Slicer (27717) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
