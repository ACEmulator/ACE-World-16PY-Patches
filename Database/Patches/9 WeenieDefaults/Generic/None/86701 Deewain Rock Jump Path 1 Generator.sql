DELETE FROM `weenie` WHERE `class_Id` = 86701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (86701, 'ace86701-deewainrockjumppath1generator', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (86701,  81,         20) /* MaxGeneratedObjects */
     , (86701,  82,         20) /* InitGeneratedObjects */
     , (86701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (86701,   1, True ) /* Stuck */
     , (86701,  11, True ) /* IgnoreCollisions */
     , (86701,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (86701,  41,       1) /* RegenerationInterval */
     , (86701,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (86701,   1, 'Deewain Rock Jump Path 1 Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (86701,   1, 0x0200026B) /* Setup */
     , (86701,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (86701, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03040E, 97.89, -268.78, 2.13, 0.992546, 0, 0, -0.121869) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030142, 101.23, -274.1, -2.1, 0.999048, 0, 0, -0.043619) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030407, 92.59, -265, 1.13, 0.788011, 0, 0, -0.615661) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03061F, 113.3, -258, 6.45, 0.848048, 0, 0, -0.529919) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E0308D0, 107.41, -245, 13.13, 0.788011, 0, 0, -0.615661) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E0308CC, 100.63, -245.9, 12.79, -0.913545, 0, 0, -0.406737) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E0308C6, 86.7, -248, 12.45, 0.848048, 0, 0, -0.529919) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03096A, 101.23, -236.1, 18.22, 0.999048, 0, 0, -0.043619) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030966, 88.77, -241.13, 18.76, 0.996917, 0, 0, -0.078459) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030619, 99.37, -255.9, 6.79, -0.913545, 0, 0, -0.406737) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E0308D0, 111.23, -251.13, 12.76, 0.996917, 0, 0, -0.078459) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E0308C5, 94.87, -236.87, 17.64, -0.147809, 0, 0, -0.989016) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03096A, 99.37, -244.1, 19.79, -0.913545, 0, 0, -0.406737) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03096A, 97.89, -235.78, 20.13, 0.992546, 0, 0, -0.121869) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E0308CC, 102.11, -248.78, 14.13, 0.992546, 0, 0, -0.121869) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03040D, 101.23, -264.1, 3.9, 0.999048, 0, 0, -0.043619) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030408, 88.77, -271.13, 0.76, 0.996917, 0, 0, -0.078459) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030414, 106.22, -266.8, 1.6, 0.981627, 0, 0, -0.190809) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03040D, 103.42, -259.5, 5.77, -0.67559, 0, 0, -0.737277) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86701, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03061F, 106.22, -256.8, 7.6, 0.981627, 0, 0, -0.190809) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
