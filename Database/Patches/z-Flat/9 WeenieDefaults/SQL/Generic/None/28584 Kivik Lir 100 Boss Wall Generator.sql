DELETE FROM `weenie` WHERE `class_Id` = 28584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28584, 'kiviklirwallgenerator100', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28584,  81,          1) /* MaxGeneratedObjects */
     , (28584,  82,          1) /* InitGeneratedObjects */
     , (28584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28584, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28584,   1, True ) /* Stuck */
     , (28584,  11, True ) /* IgnoreCollisions */
     , (28584,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28584,  41,     120) /* RegenerationInterval */
     , (28584,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28584,   1, 'Kivik Lir 100 Boss Wall Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28584,   1,   33555051) /* Setup */
     , (28584,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28584, -1, 28390, 120, 1, 1, 1, 4, -1, 0, 0, 41353686, 190, -33.805, 0.005, 1, 0, 0, 0) /* Generate Barrier (28390) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
