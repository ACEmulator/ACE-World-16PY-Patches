DELETE FROM `weenie` WHERE `class_Id` = 86705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (86705, 'ace86705-deewainrockjumppath5generator', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (86705,  81,         20) /* MaxGeneratedObjects */
     , (86705,  82,         20) /* InitGeneratedObjects */
     , (86705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (86705,   1, True ) /* Stuck */
     , (86705,  11, True ) /* IgnoreCollisions */
     , (86705,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (86705,  41,       1) /* RegenerationInterval */
     , (86705,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (86705,   1, 'Deewain Rock Jump Path 5 Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (86705,   1, 0x0200026B) /* Setup */
     , (86705,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (86705, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030142, 103.42, -269.5, -0.23, -0.67559, 0, 0, -0.737277) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030407, 92.59, -265, 1.13, 0.788011, 0, 0, -0.615661) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03061F, 113.3, -258, 6.45, 0.848048, 0, 0, -0.529919) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E0308CC, 100.63, -245.9, 12.79, -0.913545, 0, 0, -0.406737) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030610, 92.59, -255, 7.13, 0.788011, 0, 0, -0.615661) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E0308C6, 93.78, -246.8, 13.6, 0.981627, 0, 0, -0.190809) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E0308C6, 86.7, -248, 12.45, 0.848048, 0, 0, -0.529919) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E0308CB, 103.42, -240.5, 16.77, -0.67559, 0, 0, -0.737277) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03096A, 101.23, -236.1, 18.22, 0.999048, 0, 0, -0.043619) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03096E, 106.22, -243.2, 21.6, 0.981627, 0, 0, -0.190809) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03040E, 99.37, -265.9, 0.79, -0.913545, 0, 0, -0.406737) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030151, 109.1, -272.2, -1.4, -0.104529, 0, 0, -0.994522) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030619, 99.37, -255.9, 6.79, -0.913545, 0, 0, -0.406737) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030414, 106.22, -266.8, 1.6, 0.981627, 0, 0, -0.190809) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03061F, 106.22, -256.8, 7.6, 0.981627, 0, 0, -0.190809) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E0308C5, 92.59, -244.2, 15.87, 0.788011, 0, 0, -0.615661) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030413, 109.1, -262.2, 4.6, -0.104529, 0, 0, -0.994522) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43786, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030618, 96.58, -249.5, 11.77, -0.67559, 0, 0, -0.737277) /* Generate Rock (43786) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43785, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E030610, 90.9, -252.2, 10.6, -0.104529, 0, 0, -0.994522) /* Generate Rock (43785) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (86705, -1, 43787, 0, 1, 1, 1, 4, 0, 0, 0, 0x7E03096E, 113.3, -242, 22.45, 0.848048, 0, 0, -0.529919) /* Generate Rock (43787) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
