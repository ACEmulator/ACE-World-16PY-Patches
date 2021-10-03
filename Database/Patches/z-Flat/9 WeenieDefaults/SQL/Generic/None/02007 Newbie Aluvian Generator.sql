DELETE FROM `weenie` WHERE `class_Id` = 2007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2007, 'newbietownaluviangen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2007,  81,          1) /* MaxGeneratedObjects */
     , (2007,  82,          1) /* InitGeneratedObjects */
     , (2007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2007,   1, True ) /* Stuck */
     , (2007,  11, True ) /* IgnoreCollisions */
     , (2007,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2007,  41,      60) /* RegenerationInterval */
     , (2007,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2007,   1, 'Newbie Aluvian Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2007,   1,   33555051) /* Setup */
     , (2007,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2007, 0.25, 19257, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Skulker (19257) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (2007, 0.5, 19258, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Slinker (19258) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (2007, 0.55, 19263, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gnawer Shreth (19263) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (2007, 0.6, 19261, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Creeper Mosswart (19261) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (2007, 0.65, 19262, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Young Mosswart (19262) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (2007, 0.8, 19256, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Young Banderling (19256) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (2007, 0.9, 19260, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mite Snippet (19260) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (2007, 1, 19259, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mite Scion (19259) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
