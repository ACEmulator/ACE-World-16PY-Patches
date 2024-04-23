DELETE FROM `weenie` WHERE `class_Id` = 73170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73170, 'ace73170-randomportalgenerator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73170,  81,          1) /* MaxGeneratedObjects */
     , (73170,  82,          1) /* InitGeneratedObjects */
     , (73170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73170,   1, True ) /* Stuck */
     , (73170,  11, True ) /* IgnoreCollisions */
     , (73170,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73170,  41,      60) /* RegenerationInterval */
     , (73170,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73170,   1, 'Random Portal Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73170,   1, 0x0200026B) /* Setup */
     , (73170,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73170, 0.0555, 42818, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Portal to Cragstone (42818) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 0.111, 42815, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Eastham Portal (42815) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 0.1665, 42819, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Portal to Arwic (42819) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 0.222, 42814, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glenden Wood Portal (42814) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 0.2775, 1900, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Heartland (1900) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 0.333, 1902, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hilltop (1902) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 0.3885, 42842, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mayoi Portal (42842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 0.444, 42845, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Baishi Portal (42845) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 0.4995, 42849, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sawato Portal (42849) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 0.555, 42846, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Portal to Hebian-To (42846) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 0.6105, 42848, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Portal to Kara (42848) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 0.666, 1907, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sho Roadside (1907) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 0.7215, 42831, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Portal to Zaikhal (42831) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 0.777, 42833, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Qalaba'r Portal (42833) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 0.8325, 42821, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Uziz Portal (42821) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 0.888, 42829, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tufa Portal (42829) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 0.9435, 1905, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate North Desert Edge (1905) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73170, 1, 42812, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Plateau Portal (42812) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
