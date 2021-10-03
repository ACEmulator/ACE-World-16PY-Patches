DELETE FROM `weenie` WHERE `class_Id` = 389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (389, 'mite-generator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (389,  81,          1) /* MaxGeneratedObjects */
     , (389,  82,          1) /* InitGeneratedObjects */
     , (389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (389,   1, True ) /* Stuck */
     , (389,  11, True ) /* IgnoreCollisions */
     , (389,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (389,  41,      60) /* RegenerationInterval */
     , (389,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (389,   1, 'Mite Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (389,   1,   33555051) /* Setup */
     , (389,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (389, 0.8, 10, 450, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mite Scamp (10) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (389, 1, 4245, 450, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mite Snippet (4245) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
