DELETE FROM `weenie` WHERE `class_Id` = 11606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11606, 'tumerokhearunnercampgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11606,  81,          5) /* MaxGeneratedObjects */
     , (11606,  82,          4) /* InitGeneratedObjects */
     , (11606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11606, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11606,   1, True ) /* Stuck */
     , (11606,  11, True ) /* IgnoreCollisions */
     , (11606,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11606,  41,      60) /* RegenerationInterval */
     , (11606,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11606,   1, 'Hea Runner Camp Generator ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11606,   1,   33555051) /* Setup */
     , (11606,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11606, -1, 11521, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Runner (11521) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11606, -1, 11521, 180, 3, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hea Runner (11521) (x3 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
