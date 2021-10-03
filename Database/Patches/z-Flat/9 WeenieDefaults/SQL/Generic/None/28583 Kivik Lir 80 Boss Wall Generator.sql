DELETE FROM `weenie` WHERE `class_Id` = 28583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28583, 'kiviklirwallgenerator80', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28583,  81,          1) /* MaxGeneratedObjects */
     , (28583,  82,          1) /* InitGeneratedObjects */
     , (28583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28583, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28583,   1, True ) /* Stuck */
     , (28583,  11, True ) /* IgnoreCollisions */
     , (28583,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28583,  41,     120) /* RegenerationInterval */
     , (28583,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28583,   1, 'Kivik Lir 80 Boss Wall Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28583,   1,   33555051) /* Setup */
     , (28583,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28583, -1, 28389, 120, 1, 1, 1, 4, -1, 0, 0, 41353599, 110, -33.805, 0.005, 1, 0, 0, 0) /* Generate Barrier (28389) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
