DELETE FROM `weenie` WHERE `class_Id` = 4378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4378, 'portalrandomgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4378,  81,          1) /* MaxGeneratedObjects */
     , (4378,  82,          1) /* InitGeneratedObjects */
     , (4378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4378,   1, True ) /* Stuck */
     , (4378,  11, True ) /* IgnoreCollisions */
     , (4378,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4378,  41,      60) /* RegenerationInterval */
     , (4378,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4378,   1, 'Random Portal Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4378,   1,   33555051) /* Setup */
     , (4378,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4378, 0.0555, 1014, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyed Portal to Cragstone (1014) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.111, 1016, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyed Eastham Portal (1016) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.1665, 1013, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyed Portal to Arwic (1013) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.222, 1017, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyed Glenden Wood Portal (1017) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.2775, 1900, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Heartland (1900) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.333, 1902, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hilltop (1902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.3885, 1022, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyed Mayoi Portal (1022) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.444, 4037, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyed Baishi Portal (4037) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.4995, 4043, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyed Sawato Portal (4043) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.555, 1018, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyed Portal to Hebian-To (1018) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.6105, 4041, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyed Portal to Kara (4041) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.666, 1907, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sho Roadside (1907) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.7215, 1032, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyed Portal to Zaikhal (1032) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.777, 1023, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyed Qalaba'r Portal (1023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.8325, 4036, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyed Uziz Portal (4036) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.888, 4038, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyed Tufa Portal (4038) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.9435, 1905, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate North Desert Edge (1905) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4378, 0.999, 4042, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Destroyed Plateau Portal (4042) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
