DELETE FROM `weenie` WHERE `class_Id` = 7141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7141, 'fireelementalfirestormcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7141,  81,          2) /* MaxGeneratedObjects */
     , (7141,  82,          2) /* InitGeneratedObjects */
     , (7141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7141,   1, True ) /* Stuck */
     , (7141,  11, True ) /* IgnoreCollisions */
     , (7141,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7141,  41,      60) /* RegenerationInterval */
     , (7141,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7141,   1, 'Firestorm Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7141,   1,   33555051) /* Setup */
     , (7141,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7141, 0.2, 7092, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.965926, 0, 0, -0.258819) /* Generate Firestorm (7092) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7141, 0.4, 7092, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.92388, 0, 0, -0.382683) /* Generate Firestorm (7092) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7141, 0.7, 7092, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.173648, 0, 0, -0.984808) /* Generate Firestorm (7092) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7141, 1, 7092, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, 0.766044, 0, 0, -0.642788) /* Generate Firestorm (7092) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
