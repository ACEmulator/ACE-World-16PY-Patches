DELETE FROM `weenie` WHERE `class_Id` = 86704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (86704, 'ace86704-deewainrockjumppath4generator', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (86704,  81,         17) /* MaxGeneratedObjects */
     , (86704,  82,         17) /* InitGeneratedObjects */
     , (86704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (86704,   1, True ) /* Stuck */
     , (86704,  11, True ) /* IgnoreCollisions */
     , (86704,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (86704,  41,       1) /* RegenerationInterval */
     , (86704,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (86704,   1, 'Deewain Rock Jump Path 4 Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (86704,   1, 0x0200026B) /* Setup */
     , (86704,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (86704, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030124, 94.87, -273.13, -0.36, -0.147809, 0, 0, -0.989016) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86704, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030142, 101.23, -274.1, -2.1, 0.999048, 0, 0, -0.043619) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86704, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030407, 92.59, -265, 1.13, 0.788011, 0, 0, -0.615661) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86704, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03061F, 113.3, -258, 6.45, 0.848048, 0, 0, -0.529919) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86704, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030618, 98.77, -254.1, 9.9, 0.999048, 0, 0, -0.043619) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86704, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03096E, 106.22, -243.2, 21.6, 0.981627, 0, 0, -0.190809) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86704, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030966, 88.77, -241.13, 18.76, 0.996917, 0, 0, -0.078459) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86704, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03040E, 99.37, -265.9, 0.79, -0.913545, 0, 0, -0.406737) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86704, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030151, 109.1, -272.2, -1.4, -0.104529, 0, 0, -0.994522) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86704, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030619, 99.37, -255.9, 6.79, -0.913545, 0, 0, -0.406737) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86704, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030619, 97.89, -258.78, 8.13, 0.992546, 0, 0, -0.121869) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86704, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030611, 88.77, -261.13, 6.76, 0.996917, 0, 0, -0.078459) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86704, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03061E, 105.13, -253.13, 11.64, -0.147809, 0, 0, -0.989016) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86704, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E0308D0, 111.23, -251.13, 12.76, 0.996917, 0, 0, -0.078459) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86704, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E0308C5, 94.87, -236.87, 17.64, -0.147809, 0, 0, -0.989016) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86704, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03096A, 99.37, -244.1, 19.79, -0.913545, 0, 0, -0.406737) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86704, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03096A, 97.89, -235.78, 20.13, 0.992546, 0, 0, -0.121869) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
