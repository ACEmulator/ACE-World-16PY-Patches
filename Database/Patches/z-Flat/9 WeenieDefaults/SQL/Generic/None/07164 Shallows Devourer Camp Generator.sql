DELETE FROM `weenie` WHERE `class_Id` = 7164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7164, 'shallowsdevourercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7164,  81,          2) /* MaxGeneratedObjects */
     , (7164,  82,          2) /* InitGeneratedObjects */
     , (7164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7164,   1, True ) /* Stuck */
     , (7164,  11, True ) /* IgnoreCollisions */
     , (7164,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7164,  41,      60) /* RegenerationInterval */
     , (7164,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7164,   1, 'Shallows Devourer Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7164,   1,   33555051) /* Setup */
     , (7164,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7164, 0.5, 7109, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 7, 1, 0, 0.953717, 0, 0, -0.300706) /* Generate Shallows Devourer (7109) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7164, 0.8, 7109, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, 0.819152, 0, 0, -0.573577) /* Generate Shallows Devourer (7109) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7164, 1, 7109, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -5.4, 0.1, 0, -4.37114E-08, 0, 0, -1) /* Generate Shallows Devourer (7109) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
