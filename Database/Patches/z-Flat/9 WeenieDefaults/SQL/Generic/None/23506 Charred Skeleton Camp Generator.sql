DELETE FROM `weenie` WHERE `class_Id` = 23506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23506, 'skeletoncharredcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23506,  81,          4) /* MaxGeneratedObjects */
     , (23506,  82,          3) /* InitGeneratedObjects */
     , (23506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23506,   1, True ) /* Stuck */
     , (23506,  11, True ) /* IgnoreCollisions */
     , (23506,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23506,  41,      60) /* RegenerationInterval */
     , (23506,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23506,   1, 'Charred Skeleton Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23506,   1,   33555051) /* Setup */
     , (23506,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23506, 0.2, 5682, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.92388, 0, 0, -0.382683) /* Generate Charred Skeleton (5682) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23506, 0.4, 5682, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1, 0, 0.887011, 0, 0, -0.461749) /* Generate Charred Skeleton (5682) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23506, 0.6, 5682, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 0.5, 0, 0.707107, 0, 0, -0.707107) /* Generate Charred Skeleton (5682) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23506, 0.8, 5682, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.965926, 0, 0, -0.258819) /* Generate Charred Skeleton (5682) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23506, 0.9, 5682, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -3, 0, 0.976296, 0, 0, -0.21644) /* Generate Charred Skeleton (5682) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23506, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.991445, 0, 0, -0.130526) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
