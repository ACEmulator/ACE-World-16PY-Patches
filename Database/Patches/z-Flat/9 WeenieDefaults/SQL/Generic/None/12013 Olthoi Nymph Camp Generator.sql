DELETE FROM `weenie` WHERE `class_Id` = 12013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12013, 'olthoinymphcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12013,  81,          4) /* MaxGeneratedObjects */
     , (12013,  82,          2) /* InitGeneratedObjects */
     , (12013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12013,   1, True ) /* Stuck */
     , (12013,  11, True ) /* IgnoreCollisions */
     , (12013,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12013,  41,      60) /* RegenerationInterval */
     , (12013,  43,      16) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12013,   1, 'Olthoi Nymph Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12013,   1,   33555051) /* Setup */
     , (12013,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12013, 0.5, 213, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Nymph (213) (x2 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12013, 1, 24959, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Needler (24959) (x2 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
