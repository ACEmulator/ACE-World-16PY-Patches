DELETE FROM `weenie` WHERE `class_Id` = 28582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28582, 'kiviklirwallgenerator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28582,  81,          1) /* MaxGeneratedObjects */
     , (28582,  82,          1) /* InitGeneratedObjects */
     , (28582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28582, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28582,   1, True ) /* Stuck */
     , (28582,  11, True ) /* IgnoreCollisions */
     , (28582,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28582,  41,     120) /* RegenerationInterval */
     , (28582,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28582,   1, 'Kivik Lir Boss Wall Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28582,   1,   33555051) /* Setup */
     , (28582,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28582, -1, 28388, 120, 1, 1, 1, 4, -1, 0, 0, 41353512, 30, -33.805, 0.005, 1, 0, 0, 0) /* Generate Barrier (28388) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
