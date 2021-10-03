DELETE FROM `weenie` WHERE `class_Id` = 2008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2008, 'newbietowngharundimgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2008,  81,          1) /* MaxGeneratedObjects */
     , (2008,  82,          1) /* InitGeneratedObjects */
     , (2008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2008,   1, True ) /* Stuck */
     , (2008,  11, True ) /* IgnoreCollisions */
     , (2008,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2008,  41,      60) /* RegenerationInterval */
     , (2008,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2008,   1, 'Newbie Gharundim Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2008,   1,   33555051) /* Setup */
     , (2008,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2008, 0.15, 19257, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Skulker (19257) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (2008, 0.25, 19258, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Slinker (19258) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (2008, 0.45, 19263, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gnawer Shreth (19263) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (2008, 0.9, 19436, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Old Bones (19436) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (2008, 1, 19256, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Young Banderling (19256) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
