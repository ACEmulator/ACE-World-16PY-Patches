DELETE FROM `weenie` WHERE `class_Id` = 30411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30411, 'knighthighcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30411,  81,          3) /* MaxGeneratedObjects */
     , (30411,  82,          3) /* InitGeneratedObjects */
     , (30411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30411,   1, True ) /* Stuck */
     , (30411,  11, True ) /* IgnoreCollisions */
     , (30411,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30411,  41,     300) /* RegenerationInterval */
     , (30411,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30411,   1, 'Knight High Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30411,   1,   33555051) /* Setup */
     , (30411,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30411, -1, 30299, 250, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Drudge Prowler (30299) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30411, 0.5, 31292, 500, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Viamontian Man-at-Arms (31292) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30411, 1, 28653, 500, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Drudge Prowler (28653) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
