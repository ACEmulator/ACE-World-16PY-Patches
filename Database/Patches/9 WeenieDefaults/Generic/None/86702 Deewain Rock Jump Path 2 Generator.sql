DELETE FROM `weenie` WHERE `class_Id` = 86702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (86702, 'ace86702-deewainrockjumppath2generator', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (86702,  81,         16) /* MaxGeneratedObjects */
     , (86702,  82,         16) /* InitGeneratedObjects */
     , (86702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (86702,   1, True ) /* Stuck */
     , (86702,  11, True ) /* IgnoreCollisions */
     , (86702,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (86702,  41,       1) /* RegenerationInterval */
     , (86702,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (86702,   1, 'Deewain Rock Jump Path 2 Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (86702,   1, 0x0200026B) /* Setup */
     , (86702,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (86702, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030142, 101.23, -274.1, -2.1, 0.999048, 0, 0, -0.043619) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86702, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030142, 103.42, -269.5, -0.23, -0.67559, 0, 0, -0.737277) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86702, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030407, 94.87, -263.13, 5.64, -0.147809, 0, 0, -0.989016) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86702, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030618, 98.77, -254.1, 9.9, 0.999048, 0, 0, -0.043619) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86702, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030966, 88.77, -241.13, 18.76, 0.996917, 0, 0, -0.078459) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86702, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030611, 88.77, -261.13, 6.76, 0.996917, 0, 0, -0.078459) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86702, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03061E, 105.13, -253.13, 11.64, -0.147809, 0, 0, -0.989016) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86702, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E0308D0, 111.23, -251.13, 12.76, 0.996917, 0, 0, -0.078459) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86702, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03096A, 99.37, -244.1, 19.79, -0.913545, 0, 0, -0.406737) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86702, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03096A, 97.89, -235.78, 20.13, 0.992546, 0, 0, -0.121869) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86702, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E0308CC, 102.11, -248.78, 14.13, 0.992546, 0, 0, -0.121869) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86702, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03040D, 101.23, -264.1, 3.9, 0.999048, 0, 0, -0.043619) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86702, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030408, 88.77, -271.13, 0.76, 0.996917, 0, 0, -0.078459) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86702, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03061F, 106.22, -256.8, 7.6, 0.981627, 0, 0, -0.190809) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86702, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030414, 113.3, -268, 0.45, 0.848048, 0, 0, -0.529919) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86702, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E0308C5, 92.59, -244.2, 15.87, 0.788011, 0, 0, -0.615661) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
