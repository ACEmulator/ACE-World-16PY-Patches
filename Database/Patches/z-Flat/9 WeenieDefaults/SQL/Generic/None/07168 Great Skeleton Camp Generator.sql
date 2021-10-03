DELETE FROM `weenie` WHERE `class_Id` = 7168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7168, 'skeletongreatcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7168,  81,          4) /* MaxGeneratedObjects */
     , (7168,  82,          3) /* InitGeneratedObjects */
     , (7168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7168,   1, True ) /* Stuck */
     , (7168,  11, True ) /* IgnoreCollisions */
     , (7168,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7168,  41,      60) /* RegenerationInterval */
     , (7168,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7168,   1, 'Great Skeleton Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7168,   1,   33555051) /* Setup */
     , (7168,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7168, 0.25, 7122, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Great Skeleton (7122) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7168, 0.5, 7122, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.793353, 0, 0, -0.608761) /* Generate Great Skeleton (7122) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7168, 0.7, 7121, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.766044, 0, 0, -0.642788) /* Generate Skeleton Bone Lord (7121) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7168, 0.95, 7121, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2, 0, 0.819152, 0, 0, -0.573577) /* Generate Skeleton Bone Lord (7121) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7168, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2, 0, 0.991445, 0, 0, -0.130526) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
