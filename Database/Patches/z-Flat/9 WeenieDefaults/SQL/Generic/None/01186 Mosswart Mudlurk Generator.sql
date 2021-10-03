DELETE FROM `weenie` WHERE `class_Id` = 1186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1186, 'mosswartmudlurklandgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1186,  81,          1) /* MaxGeneratedObjects */
     , (1186,  82,          1) /* InitGeneratedObjects */
     , (1186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1186,   1, True ) /* Stuck */
     , (1186,  11, True ) /* IgnoreCollisions */
     , (1186,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1186,  41,      60) /* RegenerationInterval */
     , (1186,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1186,   1, 'Mosswart Mudlurk Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1186,   1,   33555051) /* Setup */
     , (1186,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1186, 0.9, 211, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mudlurk Mosswart (211) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
